var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts 'What is your first name?'
name1 = gets.chomp
puts 'What is your second name?'
name2 = gets.chomp
puts 'What is your last name?'
name3 = gets.chomp
puts 'Did you know there are ' + (name1.length + name2.length + name3.length).to_s + 'characters'
puts 'in your name, ' + name1 + ' ' + name2 + ' ' + name3 + '?'

letters = 'SuchiTra'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

line_width = 50
puts(              'Old Mother Hubbard'.center(line_width))
puts(             'Sat in her cupboard'.center(line_width))
puts(      'Eating her curds and whey,'.center(line_width))
puts(      'When along a came a spider'.center(line_width))
puts('And scared her poor shoe dog away.'.center(line_width))

line_width = 40
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

puts 'What do you want?!'
answer = gets.chomp
puts 'WHADDAYA MEAN' + ' "' + answer.upcase + '"' + '?!? ' + 'YOU\'RE FIRED!!'

line_width = 30
puts ('Table of Contents'.center(50))
puts ('Chapter 1:'.ljust(line_width/2) +  'Getting Started'.ljust(line_width/2) + 'page  1'.rjust(line_width/2))
puts ('Chapter 2:'.ljust(line_width/2) + 'Numbers'.ljust(line_width/2) + 'page  9'.rjust(line_width/2))
puts ('Chapter 3:'.ljust(line_width/2) + 'Letters'.ljust(line_width/2) + 'page 13'.rjust(line_width/2))

puts 5**2
puts 5**0.5
puts 7/3      #The division operator depends on the class of the operands. if both operands are integers
#then the operation perfored is truncating-integer division. If either operand is a Float
#then floating-point division is performed.

#Important corollary to integer division -a/b = a/-b but may not equal -(a/b).
#i.e. -7/3 = -2.33 rounded down to -3 and 7/-3 is also the same. However, 7/3 = 2.33 which
# rounded down is 2 and the negative of that is -2. 

puts 7%3      #remainder is 1 as expected
puts 367%7
puts -7%3     # here the remainder is 2! How? 
# -7/3 = -2.33. Ruby rounds it down to -3 which is -9/3. 
# So how do you get -7/3? -9/3 +2/3. Thus the sanswer is 2.

puts (5-2).abs
puts (2-5).abs

puts rand    #gives float 0.0 <= x <= 1.0
puts rand
puts rand
puts(rand(100)) #Giving rand an integer eg. 100 gives an integer 0 <= y <= 100
                #Possible numbers from 0 to 99
puts(rand(1)) # Will give 0

puts(rand(100.0)) #Giving rand a float also gives an integer
puts(rand(100.0))
puts(rand(100.0))

#When you want rand to return the same set of random numbers
#use srand to set the seed
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts ''
srand         #not passing a value to srand seeds it with a random number using
              #the current time on the computer.
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
#Math Object
puts(Math::PI) # the operator :: is the scope operator. PI is a constant
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)

#Math object has all the features a scientific calculator has
#Floats are very close to the real value