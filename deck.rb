class Deck
	attr_accessor :deck
	def initialize
		@deck= []
		create_deck
	end

	def create_deck
		suits= ['diamonds','clubs','hearts','spades']
		numbers=  %w(A 2 3 4 5 6 7 8 9 10 J Q K)

		suits.each do |suit|
			number.each do |number|
				@deck.push(Card.new(suit,number))
			end
		end
		shuffle_deck
	end

	def shuffle_deck
		@deck.shuffle!
	end

end
