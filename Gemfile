# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.4.2"

gem "rails", "~> 5.2.1"

gem 'bootstrap', '~> 4.1.3'
gem 'jquery-rails'
gem 'sprockets-rails'

gem "activeadmin"

gem "bootsnap", ">= 1.1.0", require: false
gem "coffee-rails", "~> 4.2"
gem "devise"

gem "mailgun-ruby"
gem "pg", "~> 1.0.0"
gem "puma", "~> 3.7"
gem "sass-rails", "~> 5.0"
gem "taperole", "~> 2.0"
gem "uglifier", ">= 1.3.0"

group :development, :test do
  gem "awesome_print"
  gem "brakeman"
  gem "bundler-audit"
  gem "capybara"
  gem "database_cleaner"
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "faker"
  gem "pry-byebug"
  gem "rspec-rails"
  gem "rubocop"
  gem "rubocop-rspec"
  gem "selenium-webdriver"
  gem "shoulda-matchers"
  gem "simplecov"
end

group :development do
  gem "bullet"
  gem "letter_opener"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "web-console", ">= 3.3.0"
end
