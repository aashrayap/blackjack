#blackjack
require './deck.rb'
require './player.rb'
require './card.rb'

class Blackjack
	def initialize
	  @deck= Deck.new
	  puts "Welcome to Blackjack, a card game where you play against the dealer!"
	  # @deck= Deck.new
	  puts "Please enter your name: "
	  # @player= Player.new(gets.chomp)
	end

	def play
		
	end

end

game= Blackjack.new
game.play