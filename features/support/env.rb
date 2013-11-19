require 'bundler/setup'
require 'sinatra/base'
require 'rspec'
require 'rspec-expectations'
require 'watir-webdriver'
require 'coveralls'
require 'pry'

# Require GadGenie
Dir[File.dirname(__FILE__) + '../../lib/*'].each {|f| require f}
Dir[File.dirname(__FILE__) + '../../models/*'].each {|f| require f}

require_relative '../../gadgenie'

Coveralls.wear!