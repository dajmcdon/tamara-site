.PHONY: all

all: 
	bundle exec jekyll build
	git add .
	git commit -am "update website"
	git push
