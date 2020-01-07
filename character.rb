require_relative 'item.rb'
# Character
class Character
	def initialize
		@stuff = []
	end
	# attr_accessor
	# attr_reader
	def addItem(item)
		@stuff.push(item)
	end

	# TODO
	# have this method print
	# out each item's name
	# and description
	def getItems
		@stuff.each do |item|
			puts item.desc
			puts item.name
		end 
	end
end


hammer = Item.new("This is a strong hammer", "Hammer")
bow = Item.new("Flexible and agile", "Bow")
bob = Character.new()
bob.addItem(hammer)
bob.addItem(bow)
bob.getItems