require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
 
  get '/name' do 
    "My name is___"
  end
  
  get '/hometown' do
  "my hometown is___"
  end
 
  get '/favorite-song' do
    "My favorite song is___"
  end

end 
