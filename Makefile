default: site

build site: _site
	bundle exec jekyll build -d disinclined.org --trace

serve:
	bundle exec jekyll serve --trace --verbose --livereload

upgrade:
	bundle update
