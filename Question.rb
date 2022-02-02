#Question class
#method - GeneratedQuestion
#method - generatedAnswer

#TASK 2 - ROLES/Description

class Question #keeps track of one question at a time
    attr_accessor :numberOne, :numberTwo, :answer
    def initialize
        #data - PSEUDOCODE
        @numberOne = rand(1..20)
        @numberTwo = rand(1..20)
        @answer = @numberOne + @numberTwo
    end
    def printNumbers
        # puts "inside printNumbers function number1 #{numberOne}"
        # puts "inside printNumbers function number2 #{numberTwo}"
        puts "What is does #{numberOne} plus #{numberTwo} equal?"
    end
end


#TEST CODE
# question1 = Question.new
# question1.printNumbers

