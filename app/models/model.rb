class Rps
   attr_accessor :choice
   def initialize(choice)
       @choice = choice
       @comp = rand(0..2)
   end
   
   def game
      if @choice == "rock" && @comp == 0
         "tie"
      elsif @choice == "paper" && @comp == 0
         "win"
      elsif @choice == "scissors" && @comp == 0
         "lose"
      elsif @choice == "rock" && @comp == 1
         "lose"
      elsif @choice == "paper" && @comp == 1
         "tie"
      elsif @choice == "scissors" && @comp == 1
         "win"
      elsif @choice == "rock" && @comp == 2
         "win"
      elsif @choice == "paper" && @comp == 2
         "lose"
      elsif @choice == "scissors" && @comp == 2
         "tie"
      else 
         "huh?"
      end 
   end
end
