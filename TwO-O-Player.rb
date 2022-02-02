#PLANNING
#TASK 1 - EXTRACT NOUNS for CLASSES
#Game class
#method - Math problem (what is 7 + 5 ? ) --> this is coming from Question class
#method = CorrectAnswer 
#method - CompareAnswers (playerAnswer, GameAnswer)- compare against player answer
#method - TurnTracker - keeps track of which players turn
#method - SwitchPlayer - a variable to track who is current player. initialize to current_player -> player 1 at first. if current_player == player1 set.current_player to player 2 else set.current_player to player 1 
#method - GameOver - if any player has 0 lives (check) then end-game.

#Player class
#method - answer (input by player)
#method/attribute - lives =(3)
#method - reduceLife (-1) - when player answers incorrectly reduce life by 1

#Question class
#method - GeneratedQuestion
#method - generatedAnswer

#TASK 2 - ROLES/Description



class Game
    def initialize
        #data
    end
    question = Question.new
    question.numberOne #you can see this from question
    question.numberTwo 
    question.answer

    puts "player 1: What is #{question.numberOne} + #{question.numberTwo} ?"
    playerAnswer = gets.chomp.to_i 
    #methods => behaviors
    def CompareAnswers
        #compare with question.answer
    end

end

class Player #creates a player blueprint to inherit from
    def initialize
        #data
    end
    #methods => behaviors
end


class Question #keeps track of one question at a time
    attr_accessor :numberOne, :numberTwo, :answer
    def initialize
        #data - PSEUDOCODE
        @numberOne = RandomNumber1
        @numberTwo = RandomNumber2
        @answer = @numberOne+@numberTwo
    end

    #methods => behaviors

end

