puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4
puts 1 == 1 #checks if two objects are the same
            # = tells a variable to point to an object(ie. assignment operator)
puts 2 != 1

#We can compare strings too. Ruby compares their lexicographical ordering.
puts 'cat' < 'dog' #gives true since cat appears before dog in the dictionary

#Catch: Capital letters are given precedence over lowercase letters
#Therefore Xander < bug lady will be true.
#So both words should be either downcase or upcase or capitalize

puts 'bug lady'   < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

puts 2 < 10 # true

puts '2' < '10' # false! because, in a string 1 and 0 are just characters.
                # character 1 comes before character 2 and character 0 after character 1
                # doesn't make 1 are larger.

#Important note!!! the comparison methods are not giving us the strings 'true' and 'false'.
#The methods give us the special objects true and false.
#true.to_s and false.to_s give the strings 'true' and 'false' which is what puts prints.

#Branching
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
	puts 'What a lovely name!'
end

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Chris'
	puts 'I see great things in your future'
else
	puts 'Your future is..oh my!  Look at the time!'
	puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp

if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even how to spell your name??'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hmmph! Well, sit down!'
	else
		puts 'GET OUT!!'
	end
end

#Loops

input = ''
while input != 'bye'
	puts input
	input = gets.chomp
end
puts 'Come again soon!'

while 'Spike' > 'Angel'
	input = gets.chomp
	puts input
	if input == 'bye'
		break
	end
end

puts 'Come again soon!'

while true
	input = gets.chomp
	puts input
	if input == 'bye'
		break
	end
end

puts 'Come again soon!'

