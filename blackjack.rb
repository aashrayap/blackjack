#blackjack
class Blackjack
	def initialize
	  puts "Welcome to Blackjack, a card game where you play against the dealer!"
	  # @deck= Deck.new
	  puts "Please enter your name: "
	  @player= Player.new(gets.chomp)