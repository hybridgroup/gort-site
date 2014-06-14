set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :neat

configure :build do
end

configure :development do
  activate :livereload
end