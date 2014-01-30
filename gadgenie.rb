require 'pry'

# Gadgenie main Application class.
class Gadgenie < Sinatra::Base

  configure :development do
    require 'better_errors'
    use BetterErrors::Middleware
    BetterErrors.application_root = __dir__
  end

  configure :production do
    require 'newrelic_rpm'
  end

  get '/' do
    erb :index
  end

  get '/hello/:name' do
  	status 200
    F.foo
  	"Hello World! #{params[:name]}"
  end

  get '/foobar' do
    #binding.remote_pry
    raise 'an error'
  end
end
