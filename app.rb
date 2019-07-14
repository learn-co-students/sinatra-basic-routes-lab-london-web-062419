require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!" 
  end 

  get '/name' do
    "My name is Anne Marie"
  end 

  get '/hometown' do
    "My hometown is Aldgate"
  end 

  get '/favorite-song' do
  "My favorite song is I will wait"
  end 
end
