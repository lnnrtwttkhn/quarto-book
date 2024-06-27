IMAGES_URL=https://cloud.uni-hamburg.de/s/pzEHT5DF3PzFdLH/download
IMAGES_ARCHIVE=repro-book-images.zip
IMAGES_DIR=images/

all: render

.PHONY: preview
preview:
	quarto preview

.PHONY: render
render: clean images
	quarto render
	
.PHONY: deploy
deploy: clean images
	quarto publish gh-pages

.PHONY: images
images:
	wget $(IMAGES_URL) -O $(IMAGES_ARCHIVE)
	unzip -j -o $(IMAGES_ARCHIVE) -d $(IMAGES_DIR)
	rm -f $(IMAGES_ARCHIVE)

.PHONY: clean
clean:
	rm -rf $(IMAGES_DIR)* _book/