require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb:create_puppy
  end

  post '/puppy' do
    # @params = params
    @name= params[:name]
    @breed= params[:breed]
    @age= params[:age]
    # binding.pry
    erb:display_puppy
  end



end
