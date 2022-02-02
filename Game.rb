#Game class
#method - Math problem (what is 7 + 5 ? ) --> this is coming from Question class
#method = CorrectAnswer 
#method - CompareAnswers (playerAnswer, GameAnswer)- compare against player answer
#method - currentPlayer - keeps track of which players turn
#method - SwitchPlayer - a variable to track who is current player. initialize to current_player -> player 1 at first. if current_player == player1 set.current_player to player 2 else set.current_player to player 1 
#method - GameOver - if any player has 0 lives (check) then end-game.
require "./Player.rb"
require "./Question.rb"


class Game
    attr_accessor :currentPlayer

    def initialize
        @player1= Player.new("Player1")
        @player2= Player.new("Player2")
        @currentPlayer = @player1
    end

    def switchPlayer
        if @currentPlayer == @player1
            @currentPlayer = @player2
        else
            @currentPlayer = @player1
        end
    end

    def questionCreation
    question = Question.new
    question.numberOne #you can see this from question
    question.numberTwo 
    @realanswer = question.answer
    print "#{currentPlayer.name}: "
    question.printNumbers
    end

    def playerPrompt
    #  puts "player 1: What is #{question.numberOne} + #{question.numberTwo} ?"
    print "> "
    @playerAnswer = gets.chomp.to_i 
    end
    
    def compareAnswers(playerAnswer)
        # if playerAnswer == @question.answer
        if playerAnswer == @realanswer
            return puts "That's correct! You saved your life!"
        else
            puts "Seriously? No! #{currentPlayer.name} loses 1 life."
             return currentPlayer.lifeReducer
        end
    end

end

#TEST CODE
# puts "Player1 is: #{player1}"
# puts "Player2 is: #{player2}"





