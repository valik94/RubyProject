#Player class
#method - answer (input by player)
#method/attribute - lives =(3)
#method - reduceLife (-1) - when player answers incorrectly reduce life by 1

class Player #creates a player blueprint to inherit from
    attr_accessor :life, :name


    def initialize(name)
        @life = 3
        @name = name
    end
    def lifeReducer
        @life = @life -1
    end

    def playerAnswer
        puts "Please Enter the sum of the two numbers: "
        total = gets.chomp
        puts "You entered #{total}"
    end

    #methods => behaviors
end

#TEST CODE To ensure functionality works
# player1 = Player.new
# # puts "#{player1.life}"
# player1.lifeReducer
# puts "#{player1.life}"
# player1.playerAnswer
