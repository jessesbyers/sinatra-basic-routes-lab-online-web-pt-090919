require_relative 'config/environment'

class App < Sinatra::Base

# the favorite-song route should display "My favorite song is __".
get '/' do
  "Hello, World!"
end

  get '/name' do
    "My name is __"
  end

  get '/hometown' do
    "My hometown is __"
  end

  get '/favorite-song' do
    "My favorite song is __"
  end

end
