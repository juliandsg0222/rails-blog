# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'
# Is a Rubygem to allow any model to follow any other model. Read more: https://github.com/tcocca/acts_as_follower
gem 'acts_as_follower', '~> 0.2.1'
# Flexible authentication solution for Rails with Warden. Read more: https://github.com/heartcombo/devise
gem 'devise', '~> 4.8'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Agnostic pagination in plain ruby. Read more: https://github.com/ddnexus/pagy
gem 'pagy', '~> 5.1', '>= 5.1.2'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Is a testing framework for Rails 5+. Read more: https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 5.0', '>= 5.0.2'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  # Provides RSpec- and Minitest-compatible one-liners to test common Rails functionality. Read more: https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '~> 5.0'
  # Port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc. Read more: https://github.com/faker-ruby/faker
  gem 'faker', '~> 2.19'
  # Provides integration between factory_bot and rails 5.0 or newer. Read more: https://github.com/thoughtbot/factory_bot_rails
  gem 'factory_bot_rails', '~> 4.11', '>= 4.11.1'
  # Strategies for cleaning databases. Can be used to ensure a clean slate for testing. Read more: https://github.com/DatabaseCleaner/database_cleaner
  gem 'database_cleaner', '~> 2.0', '>= 2.0.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
