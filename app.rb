require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Desi"
    end 

    get '/hometown' do
        "My hometown is Corpus Christi"
    end 

    get '/favorite-song' do
        "My favorite song is 'I'm Not Okay' by My Chemical Romance"
    end 
    
end
