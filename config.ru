# Production requires
require 'bundler/setup'
require 'sinatra/base'

# Development Requires
require 'rack-livereload'

# Require GadGenie
Dir[File.dirname(__FILE__) + '/lib/*'].each {|f| require f} # Does sinatra include by default?
Dir[File.dirname(__FILE__) + '/models/*'].each {|f| require f}

require './gadgenie'

# Use livereload
use Rack::LiveReload

# Performance optimization
# use Rack::Deflater #Enable GZip Compression

run Gadgenie