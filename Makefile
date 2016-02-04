.PHONY: all

all: cv.pdf cv-en.pdf

cv.pdf: cv.rst
	rst2pdf --config rst2pdfconfig cv.rst

cv-en.pdf: cv-en.rst
	rst2pdf --config rst2pdfconfig cv-en.rst