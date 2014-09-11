require 'sinatra'

class App < Sinatra::Base
    register Sinatra::Reloader
    get '/' do
        haml:'haml/index'
    end
    get '/setProcessing.js' do
        coffee:'coffee/setProcessing'
    end
end
