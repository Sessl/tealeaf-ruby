other_peeps = []
other_peeps[3] = 'Bumble Bee'
other_peeps[0] = 'Tuna'
other_peeps[2] = '25'
other_peeps[5] = 14

puts other_peeps

#Using the "each" method
#'each' is a iterator and an iterator is always followed by a block!
#it enables us to do something to each object an array points to
#usig 'do' and 'end'a block of code is specified and sent to the each method
# for each object in the array, point the variable "lang" to it and then do what is specified in the block.  
languages = ['English', 'French', 'German', 'Japanese', 'Sinhala']
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

#Another iterator
3.times do
	puts 'Hip-Hip-Hooray!'
end

foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :)  ') + ' 8)'
200.times do
	puts []   #puts treats arrays differently. It calls puts on each of the 
	          #objects in the array. So puts on an empty array doesn't do anything.
end

jewelry = [['diamonds','Gold'],['Rubies','Silver'], 'Pearls', 'Platinum']
puts jewelry

#push: adds an object to end of array and pop: removes the last object from an array

favorites = []
favorites.push 'rain drops on roses'
favorites.push 'whiskers on kittens'
puts favorites[0]
puts favorites.last
puts favorites[1]
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

#building and sorting an array
warray = []
puts 'Enter a word'
word = gets.chomp
warray.push word
while warray.last !=''
	puts 'Enter another word'
	word = gets.chomp
	warray.push word
end
puts warray.sort

#Table of contents, revisited

contents = [['Chapter 1:','Getting Started','page  1'],['Chapter 2:','Numbers','page  9'],['Chapter 3:','Letters','page 13']]
line_width = 30

puts ('Table of Contents'.center(50))

contents.each do |conte|
	puts (conte[0].ljust(line_width/2) +  conte[1].ljust(line_width/2) + conte[2].rjust(line_width/2))
end
