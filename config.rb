# Webstatic template configurations

# Set default layout
set :layout, "default"

# Create directory indexes
activate :directory_indexes

# Build-specific configuration
configure :build do
  # Pretty up Slim output
  set :slim, pretty: true

  # Minify stylesheets/javascript on build
  activate :minify_css
  activate :minify_javascript

  # Enable cache buster
  activate :cache_buster

  # Use relative URLs
  # activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
end
