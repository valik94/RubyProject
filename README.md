# TwO-O-Player


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
=======
# Ruby Project - TwO-O-Player
Ruby Math Game

OOP-based command-line application with Ruby in order to practice and demonstrate your grasp of fundamental OOP.

2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

Details:
Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.
