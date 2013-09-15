var1 = 2
var2 = '5'
#puts var1 + var2  gives error: mixingitup.rb:3:in `+': String can't be coerced into Fixnum (TypeError)
                 # from mixingitup.rb:3:in `<main>'

puts var1.to_s + var2 # to_s gives the string version of var1 and outputs 25

puts var1 + var2.to_i # to_i give the integer version of var2 and outputs 7

# unless we explicitly reassign var1 to point to '2' using "=" it will point to 2 even after we use to_s
# same for var2 with to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '75 is my favorite number!'.to_i
puts '   75 is my favorite number!'.to_i # the leading spaces don't matter the result is the same as above 75
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

puts gets

puts 'Hello there, and what\'s your name?'
name = gets.chomp #since name points to gets.chomp we don't have to do name.chomp
#chomp gets rid of the trailing Enter which gets reads in and pushes the string after the 
#name in the next line to a new line.
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '.   :)'

puts 'Hello there, and what\'s your first name?'
name1 = gets.chomp
puts 'What is your middle name?'
puts 'If you don\'t have a middle name press Enter'
name2 = gets.chomp
puts 'What is your last name?'
name3 = gets.chomp
puts 'Welcome ' + name1 + ' ' + name2 + ' ' + name3

puts 'What is your favorite number?'
number = gets.chomp.to_f + 1.0
puts  number.to_s + '  Is a Bigger and better favorite number'



