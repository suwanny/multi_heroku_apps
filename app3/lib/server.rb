require 'sinatra'

class Server < Sinatra::Base
    set :public, File.expand_path(File.dirname(__FILE__) + '/../../public')
    set :views, File.expand_path(File.dirname(__FILE__) + '/../../views')
    
    get '/' do
        @app_name = "App 3"
        erb :index
    end
end