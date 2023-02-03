default: site

site: _site
	bundle exec jekyll build -d disinclined.org

serve:
	bundle exec jekyll serve --trace --verbose --livereload

upgrade:
	bundle update
