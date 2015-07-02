MR_COUNT = 0 # CONSTANT DEFINED ON MAIN oBJECT CLASS
module Foo
	MR_COUNT = 0
	::MR_COUNT = 1 # SET GLOBAL COUTN TO 1
	MR_COUNT = 2   # SET LOCAL COUNT TO 2
end
puts MR_COUNT 		#this is the global constant
puts Foo::MR_COUNT	# this is the local "Foo" constant

CONST = ' out there'
class Inside_one
	CONST = proc{' in there'}
	def where_is_my_CONST
		::CONST + ' inside one'
	end
end
class Inside_two
	CONST = ' inside two'
	def where_is_my_CONST
		CONST
	end
end

puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST
puts "#{2**3}"