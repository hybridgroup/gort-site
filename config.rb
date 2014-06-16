set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
end

activate :directory_indexes

configure :development do
  activate :livereload
  activate :neat
end