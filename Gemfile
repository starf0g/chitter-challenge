source 'https://rubygems.org'

ruby File.read(".ruby-version").strip

gem 'bcrypt'
gem 'pg'
gem 'rake'
gem 'sinatra'
gem 'sinatra-contrib'
gem 'sinatra-flash'
gem 'webrick'

group :test do
  gem 'capybara'
  gem 'rspec'
  gem 'rspec-sinatra'
  gem 'simplecov', require: false
  gem 'simplecov-console', require: false
end

group :development, :test do
  gem 'rubocop', '1.20'
end
