import numpy as np
import matplotlib.pyplot as plt
import cv2

# wczytanie obrazu
img = cv2.imread('dlon.ppm')

# konwersja --> YCrCb 
img_ycrcb = cv2.cvtColor(img, cv2.COLOR_BGR2YCrCb)
y, cr, cb = cv2.split(img_ycrcb)

# liczenie histogramu
hist_cr = cv2.calcHist([cr], [0], None, [256], [0, 256])
hist_cb = cv2.calcHist([cb], [0], None, [256], [0, 256])

# bar charty
plt.figure(figsize=(12, 6))

x = np.arange(256)

plt.subplot(1, 2, 1)
plt.bar(x, hist_cb.ravel(), color='blue') # using .ravel() to flatten the histogram
plt.title('Histogram of Cb Channel')
plt.xlabel('Cb Value')
plt.ylabel('Frequency')
plt.xlim([0, 256])

plt.subplot(1, 2, 2)
plt.bar(x, hist_cr.ravel(), color='red')
plt.title('Histogram of Cr Channel')
plt.xlabel('Cr Value')
plt.ylabel('Frequency')
plt.xlim([0, 256])

plt.tight_layout()
plt.show()
