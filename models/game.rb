class Game


def initialize(player1, player2)
  @player1 = player1
  @player2 = player2
end

def playgame()
  if @player1 == "rock" && @player2 == "paper"
    return "Paper Wins!"
  elsif @player1 == "rock" && @player2 == "scissors"
    return "Rock Wins!"
  elsif @player1 == "paper" && @player2 == "scissors"
    return "Scissors Wins!"
  elsif @player1 == "scissors" && @player2 == "rock"
    return "Rock Wins!"
  elsif @player1 == "paper" && @player2 == "rock"
    return "Paper Wins!"
  elsif @player1 == "scissors" && @player2 == "paper"
    return "Scissors Wins!"
  else
    return "It's a Draw!"
  end
end

end
