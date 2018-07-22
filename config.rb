# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions
activate :livereload
activate :sprockets

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end
# extensions
# require 'lib/extensions/permalink.rb'
# activate :permalink
activate :syntax
set :markdown_engine, :kramdown

import_path File.expand_path('bower_components', app.root)
# Layouts
# https://middlemanapp.com/basics/layouts/
# github project pages deploy
activate :deploy do |deploy|
  deploy.deploy_method = :git
  deploy.build_before = true # default: false
end

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

configure :build do
	set :relative_links, true
	activate :minify_css
	activate :minify_javascript
	activate :asset_hash
	
	
	# Relative assets needed to deploy to Github Pages
	activate :relative_assets
	# Name of the project where you working on
	set :site_url, "/hedgeapplianceservice"
end
# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'

# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

# proxy(
#   '/this-page-has-no-template.html',
#   '/template-file.html',
#   locals: {
#     which_fake_page: 'Rendering a fake page with a local variable'
#   },
# )

# Helpers
# Methods defined in the helpers block are available in templates
# https://middlemanapp.com/basics/helper-methods/

# helpers do
#   def some_helper
#     'Helping'
#   end
# end

# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

# configure :build do
#   activate :minify_css
#   activate :minify_javascript
# end
# Ignore files/paths
ignore '.idea/*'
