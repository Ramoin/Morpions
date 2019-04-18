require 'bundler'
require 'pry'
require_relative 'board_case'
require_relative 'player'
Bundler.require


class Board
	attr_accessor :board_case

	case1 = BoardCase.new("A1", "_")	
	case2 = BoardCase.new("A2", "_")	
	case3 = BoardCase.new("A3", "_")	
	case4 = BoardCase.new("B1", "_")	
	case5 = BoardCase.new("B2", "_")	
	case6 = BoardCase.new("B3", "_")	
	case7 = BoardCase.new("C1", "_")	
	case8 = BoardCase.new("C2", "_")	
	case9 = BoardCase.new("C3", "_")
	
	def initialize#incomplet
		board_case = Hash.new
	end	

	def play_turn
		puts "#{@name}, quelle case veux-tu remplir ?"
		#comment savoir ce que va recuperer le gets.chomp ?
	end

	def victory?
		 #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul	
	end

	def

binding.pry
end
