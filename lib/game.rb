require 'pry'
require 'bundler'
Bundler.require

require_relative 'player'
require_relative 'board'
require_relative 'board_case'

puts "Premier joueur, c'est quoi ton blaze ?"
print ">"
name_p1 = gets.chomp

puts "Deuxième joueur, c'est quoi ton blaze ?"
print ">"
name_p2 = gets.chomp


p1 = Player.new("#{name_p1}", "X")
p2 = Player.new("#{name_p2}", "O")