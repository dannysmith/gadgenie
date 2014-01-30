source 'https://rubygems.org'
ruby '2.0.0'

# Base
gem 'rake'
gem 'sinatra'
gem 'sass'
gem 'thin'
gem 'pg'

# Testing
gem 'cucumber'
gem 'rspec'
gem 'watir', '~> 4.0.0'
gem 'rack-test'

# Reporting
gem 'codeclimate-test-reporter', group: :test, require: nil
gem 'coveralls', require: false
gem 'newrelic_rpm', group: :production

# Development
gem 'pry', '>= 0.9.12'

group :development do
  gem 'rb-fsevent'
  gem 'growl' # also install growlnotify

  gem 'guard', '~> 2.0.0'
  gem 'guard-bundler'
  gem 'guard-rack'
  gem 'rack-livereload'
  gem 'guard-livereload'
  gem 'guard-sass'
  gem 'jammit'
  gem "uglifier"
  gem 'guard-jammit'
  gem 'guard-shell'
  gem 'rubocop'

  # Better Errors
  gem 'binding_of_caller'
	gem 'better_errors'
end
