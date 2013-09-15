my_string = '...you can say that again...' #the string is stored in memory by assigning it to varaible
puts my_string   #the string is repeatedly printed using the variable ie. when you tried to do something to the variable
                 # the program did it to the string instead. It's as if the variable is pointing to the string.
puts my_string

name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'Wow!  ' + name
puts 'is a really long name!'

# we can reassign an object to the same variable as demonstrated below. Hence the name variable.

composer = 'Mozart'
puts composer + ' was "da bomb" in his day'
composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

#variables in ruby can point to any kind of object. In C/C++ variables have types
my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5*(1+2)
puts my_own_var

#variables can point to anything except other variables (ie. it can't point to the address of another variable.)
# It can point to an object another variable is pointing to. ie. variables store the object_id. They are like C++ pointers)

var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2      #if variables can point to other variables var2 value would change to 'eight'. However it doens't happen and it still holds 8.

#changing var2 to point to 'eight' when var1 changes to 'eight'

class Ref
	def initialize val
		@val = val
	end

	attr_accessor :val

	def to_s
		@val.to_s   # enables us to output val using puts by converting it to a string
	end
end

a = Ref.new(4)
b = a

puts a 
puts b

a.val = 5

puts a
puts b
