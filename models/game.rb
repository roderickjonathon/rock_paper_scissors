class RockPaperScissors

  def initialize(player1, player2)
    @player1 = player1
    @player2 = rand(1..3)
  end


  def playgame

    case @player2
    when 1
      @player2 = "rock"
    when 2
      @player2 = "paper"
    when 3
      @player2 = "scissors"
    end


    if @player1 == @player2
      return "It's a tie! Try again..."
    elsif @player1 == "rock" && @player2 == "scissors"
      return "Aye! You win by beating scissors with rock!"
    elsif @player1 == "scissors" && @player2 == "paper"
      return "Aye! You win by beating paper with scissors!"
    elsif @player1 == "paper" && @player2 == "rock"
      return "Aye! You win by beating rock with paper!"


    elsif @player1 == "rock" && @player2 == "paper"
      return "Naw! Your rock got beaten by paper!"
    elsif @player1 == "paper" && @player2 == "scissors"
      return "Naw! Your paper got beaten by scissors!"
    elsif @player1 == "scissors" && @player2 == "rock"
      return "Naw! Your scissors got beaten by rock!"

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
