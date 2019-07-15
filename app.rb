require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Aaron"
    end

    get '/hometown' do
        "My hometown is Watford"
    end

    get '/favorite-song' do 
        "My favorite song is They Don't Reall Care About Us"
    end

end
