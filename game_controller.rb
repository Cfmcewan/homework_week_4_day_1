require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game.rb')
also_reload('./models/*')


get '/playgame/:player1/:player2' do
  player1 = params[:player1]
  player2 = params[:player2]
  game_result = Game.new(player1, player2)
  @result = game_result.playgame
  erb(:result)
end

get '/' do
  erb( :home)
end

get '/about' do
  erb(:about)
end 
