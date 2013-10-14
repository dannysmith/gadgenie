source 'https://rubygems.org'
ruby '2.0.0'

gem 'sinatra'
gem 'sass'
gem 'cucumber'
gem 'rspec'
gem 'rack-test'
gem 'thin'
gem 'pg'
gem 'codeclimate-test-reporter', group: :test, require: nil
gem 'coveralls', require: false

group :development do
	gem 'thin'

  gem 'rb-fsevent'
  gem 'growl' # also install growlnotify

  gem 'guard', '~> 2.0.0'
  gem 'guard-bundler'
  gem 'guard-shotgun', :git => 'https://github.com/rchampourlier/guard-shotgun.git'

  gem 'rack-livereload'
  gem 'guard-livereload'

  gem 'guard-sass'
  gem 'jammit'
  gem "uglifier"
  gem 'guard-jammit'
  gem 'guard-shell'

  # gem 'guard-migrate' # For ActiveRecord https://github.com/guard/guard-migrate
  gem 'pry', '>= 0.9.12'
  gem 'rubocop'

  gem 'binding_of_caller'
	gem 'better_errors'
end