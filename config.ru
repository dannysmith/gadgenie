# Production requires
require 'bundler/setup'
require 'sinatra/base'

# Require GadGenie
Dir[File.dirname(__FILE__) + '/lib/*'].each {|f| require f}
Dir[File.dirname(__FILE__) + '/models/*'].each {|f| require f}

require './gadgenie'

# Development Requires
if ENV['RACK_ENV'] == "development"
	require 'rack-livereload'
	# Use livereload
	use Rack::LiveReload
end

# Performance optimization
# use Rack::Deflater #Enable GZip Compression

run Gadgenie