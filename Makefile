default: site

site: _site
	bundle exec jekyll build -d disinclined.org

serve:
	bundle exec jekyll serve --trace --livereload

upgrade:
	bundle update
