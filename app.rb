require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
 
  get '/name' do 
    "My name is_"
  end
  
  get '/hometown' do
  "my hometown is_"
  end
 
  get '/favorite-song' do
    "My favorite song is_"
  end

end 

