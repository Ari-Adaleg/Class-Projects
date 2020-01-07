# Item

class Item

	def initialize(desc, nm)
		# TODO add a simple name
		# attribute for the item
		@description = desc
		@name = nm
	end

	def desc
		return @description
	end

	attr_reader :name

end
# puts hammer.desc