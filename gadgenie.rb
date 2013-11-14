class Danny
  def initialize(mood = 'Good')
    @mood = mood
  end
end


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

  get '/hello' do
  	status 200
  	'Hello World'
  end
end
