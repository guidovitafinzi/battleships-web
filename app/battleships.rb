require 'sinatra/base'

class Battleships < Sinatra::Base

  set :views, Proc.new { File.join(root, "..", "views") }

  get '/' do
    @new_game = ""
    erb :index
  end

  get '/play' do
    @player = ""
    erb :index
  end

  get '/hello' do
    @name = params[:name]
    erb :index
  end


  # start the server if ruby file executed directly
  run! if app_file == $0
end