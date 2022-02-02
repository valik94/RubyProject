# Dir["/RubyProject/*.rb"].each {|file| require file }
# Dir["/RubyProject/main.rb"]

require "./Game.rb"

newGame = Game.new
currentPlayer = newGame.switchPlayer
while currentPlayer.life > 0 
currentQuestion = newGame.questionCreation
# print "> " 
currentAnswer = newGame.playerPrompt

answerComparison = newGame.compareAnswers(currentAnswer)
    
    if (currentPlayer.life > 0)
        currentPlayer = newGame.switchPlayer
        puts "Current player is #{currentPlayer.name}"
    end
puts "---- NEW TURN ----"

end
puts "... some time later ..."
puts "--- Game over --- \n"
currentPlayer = newGame.switchPlayer #winner
puts "#{currentPlayer.name} wins with a score of #{currentPlayer.life} /3."
