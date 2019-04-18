 require 'bundler'
 require 'pry'
 require_relative 'board_case'
 require_relative 'player'
 require_relative 'application'
Bundler.require


 class Board
 	attr_accessor :board_case_hash

 	@@case1 = BoardCase.new("1", "_")	
 	@@case2 = BoardCase.new("2", "_")	
 	@@case3 = BoardCase.new("3", "_")	
 	@@case4 = BoardCase.new("4", "_")	
 	@@case5 = BoardCase.new("5", "_")	
 	@@case6 = BoardCase.new("6", "_")	
 	@@case7 = BoardCase.new("7", "_")	
 	@@case8 = BoardCase.new("8", "_")	
 	@@case9 = BoardCase.new("9", "_")
	
 	def initialize
 		@board_case_hash = Hash.new
 		@board_case_hash << (@@case1..@@case9)
 	end	

 	def play_turn
 		puts "#{@name}, à ton tour ! Quelle case veux-tu remplir ?"
 		player_move = gets.chomp   		
 	end
end

# 	def victory?
# 		if  @@case1.value == 'O' && @@case2.value == 'O' && @@case3.value == 'O' || 
#           @@case4.value == 'O' && @@case5.value == 'O' && @@case6.value == 'O' ||
#           @@case7.value == 'O' && @@case8.value == 'O' && @@case9.value == 'O' || 
#           @@case1.value == 'O' && @@case4.value == 'O' && @@case7.value == 'O' || 
#           @@case2.value == 'O' && @@case5.value == 'O' && @@case8.value == 'O' || 
#           @@case3.value == 'O' && @@case6.value == 'O' && @@case9.value == 'O' || 
#           @@case1.value == 'O' && @@case5.value == 'O' && @@case9.value == 'O' || 
#           @@case3.value == 'O' && @@case5.value == 'O' && @@case7.value == 'O' || 
#          	puts "#{name_p2} a gagné !"
#         elsif @@case1.value == 'X' && @@case2.value == 'X' && @@case3.value == 'X' || 
#           @@case4.value == 'X' && @@case5.value == 'X' && @@case6.value == 'X' ||
#           @@case7.value == 'X' && @@case8.value == 'X' && @@case9.value == 'X' || 
#           @@case1.value == 'X' && @@case4.value == 'X' && @@case7.value == 'X' || 
#           @@case2.value == 'X' && @@case5.value == 'X' && @@case8.value == 'X' || 
#           @@case3.value == 'X' && @@case6.value == 'X' && @@case9.value == 'X' || 
#           @@case1.value == 'X' && @@case5.value == 'X' && @@case9.value == 'X' || 
#           @@case3.value == 'X' && @@case5.value == 'X' && @@case7.value == 'X' || 
# 		 	puts "#{name_p1} a gagné !"
# 		end
# 	end

# #binding.pry
# end



# board = [" ", " ", "X", "O", " ", " ", " ", " ", " "]

# puts " #{board[0]} | #{board[1]} | #{board[2]} "
# puts "-----------"
# puts " #{board[3]} | #{board[4]} | #{board[5]} "
# puts "-----------"
# puts " #{board[6]} | #{board[7]} | #{board[8]} "
# end