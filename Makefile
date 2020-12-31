.PHONY: all serve

all: 
	bundle exec jekyll build
	git add .
	git commit -am "update website"
	git push

serve:
	bundle exec jekyll serve