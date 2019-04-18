require 'bundler'
require 'pry'
Bundler.require

require_relative 'board'
require_relative 'player'
require_relative 'application'

class BoardCase
	attr_accessor :value, :case_id

	def initialize(case_id, value)
		@value = value
		@case_id = case_id
	end
end