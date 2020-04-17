require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  post '/' do
    erb :index
  end

  get '/' do

    erb :index
  end

  get '/new' do
    erb:create_puppy
  end

  post '/puppy' do

    erb:display_puppy
  end



end
