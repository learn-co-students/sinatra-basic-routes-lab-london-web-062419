require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Anil"
    end

    get '/hometown' do
        "My hometown is Gorleston"
    end

    get '/favorite-song' do
       "My favorite song is River Man"
    end

end
