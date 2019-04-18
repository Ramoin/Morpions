require 'bundler'
require 'pry'
Bundler.require

class BoardCase
	attr_accessor :value, :case_id

	def initialize(case_id, value)
		@value = value
		@case_id = case_id
	end


end