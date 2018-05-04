Sources=$(wildcard *.jpg)
Results=$(Sources:.jpg=.thumb.jpg)

all: $(Results)
	@echo "Dopadlo to dobre"

%.thumb.jpg:%.jpg
	./UrobHTML

clean:
	rm -f $(Results)
