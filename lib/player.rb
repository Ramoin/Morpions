require 'bundler'
require 'pry'
Bundler.require

class Player
	attr_accessor :name, :symbol

	def initialize(name, symbol)
		@name = name
		@symbol = symbol
	end
end