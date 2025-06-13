import cv2
import numpy as np
import matplotlib.pyplot as plt


"""wczytanie obrazu"""
img_BGR = cv2.imread('dlon.ppm')  #(row, col, channel)
img_RGB = cv2.cvtColor(img_BGR, cv2.COLOR_BGR2RGB)
# przy wyswietlaniu cv2.imshow() oczekuje on BGR!!!
# przy wyswietlaniu plt.imshow() oczekuje on RGB!!!
cv2.imshow('Obraz', img_BGR) 
cv2.waitKey(0)

"""konwersja -> YCbCr"""
img_R = img_RGB[:, :, 0]
img_G = img_RGB[:, :, 1]
img_B = img_RGB[:, :, 2]

matrix = np.array([[0.299, 0.587, 0.114], 
                   [-0.168736, -0.331264, 0.5], 
                   [0.5, -0.418688, -0.081312]])

pixels = img_RGB.reshape(-1, 3)
converted = pixels @ matrix.T
converted[:, 1:] += 128

YCbCr = converted.reshape(img_RGB.shape)
# Konwersja na uint8 przed wyświetleniem!!!!!
YCbCr_uint8 = np.clip(YCbCr, 0, 255).astype(np.uint8)

Y = YCbCr[:, :, 0]
Cb = YCbCr[:, :, 1]
Cr = YCbCr[:, :, 2]
cv2.imshow('Obraz', YCbCr_uint8) 
cv2.imwrite('ycbcr_output.ppm', cv2.cvtColor(YCbCr_uint8, cv2.COLOR_RGB2BGR))
cv2.waitKey(0)

"""binaryzacja"""
Ta = 77   # dolna granica Cb
Tb = 127  # górna granica Cb
Tc = 133  # dolna granica Cr
Td = 173  # górna granica Cr
mask = np.where((Cb > Ta) & (Cb < Tb) & (Cr > Tc) & (Cr < Td), 255, 0).astype(np.uint8)

cv2.imshow('Maska skory', mask)
cv2.waitKey(0)


"""filtracja maski"""
median = cv2.medianBlur(mask, 5)
cv2.imshow('Maska skory po filtracji', median)
cv2.waitKey(0)

"""wyznaczanie srodka ciezkosci"""
N = 64
M = 64

m00 = 0
m10 = 0
m01 = 0
for i in range(0, M):
    for j in range(0, N):
        m00 += median[i][j]
        m10 += median[i][j] * i
        m01 += median[i][j] * j

print(f'm00: {m00}, m10: {m10}, m01: {m01}')

#parametry srodka ciezkosci
x_sc = m10/m00
y_sc = m01/m00
print(f'Srodek ciezkosci: ({x_sc}, {y_sc})')


mask_with_lines = cv2.cvtColor(median, cv2.COLOR_GRAY2BGR)  # konwersja na BGR, żeby rysować kolorowe linie
x_sc_int = int(round(x_sc))
y_sc_int = int(round(y_sc))
# pionowa linia
cv2.line(mask_with_lines, (y_sc_int, 0), (y_sc_int, mask_with_lines.shape[0]), (0, 0, 255), 1)
# pozioma linia
cv2.line(mask_with_lines, (0, x_sc_int), (mask_with_lines.shape[1], x_sc_int), (0, 0, 255), 1)
cv2.imshow('Reka ze srodkiem ciezkosci', mask_with_lines)
cv2.waitKey(0)
cv2.destroyAllWindows()