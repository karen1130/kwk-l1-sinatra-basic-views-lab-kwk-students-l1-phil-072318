require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/hello' do
    erb :hello
  end

  get '/googbye' do
    erb :goodbye
  end 
  
end
