require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game.rb')
also_reload('models/*')


get "/" do
  erb(:home)
end


get "/:player1/:player2" do
  winner = RockPaperScissors.new(params[:player1], params[:player2])
  @winner = winner.playgame()
  erb (:result)
end
