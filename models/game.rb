class RockPaperScissors

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def playgame
  if @player1 == @player2
      return "It's a tie! Try again..."
    elsif @player1 == "rock" && @player2 == "scissors"
      return "Rock wins!"
    elsif @player1 == "scissors" && @player2 == "paper"
      return "Scissors wins!"
    elsif @player1 == "paper" && @player2 == "rock"
      return "Paper wins!"


    elsif @player1 == "rock" && @player2 == "paper"
      return "Paper wins!"
    elsif @player1 == "paper" && @player2 == "scissors"
      return "Scissors wins!"
    elsif @player1 == "scissors" && @player2 == "rock"
      return "Rock wins!"

    end


  end

end


# print "Player 1, choose your weapon..."
#
# input1 = gets.chomp.downcase
#
# puts "Player 1 chose #{input1}"
#
# puts "Player 2, choose your weapon..."
#
# input2 = gets.chomp.downcase
#
# puts "Player 2 chose #{input2}"
