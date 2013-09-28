dict_array = []  #array literal; same as Array.new
dict_hash = {}   #hash literal; same as Hash.new

dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'Alicia'
dict_hash['shia-a'] = 'candle'
dict_hash['shaya'] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'

dict_array.each do |word|
	puts word
end

dict_hash.each do |c_word, word|
	puts "#{c_word}: #{word}"
end

weird_hash = Hash.new

weird_hash[12] = 'monkeys'
weird_hash[[]] = 'emptiness'
weird_hash[Time.new] = 'no time like the present'

weird_hash.each do |key, value|
	puts "#{key}: #{value}"
end

#Rangers
#Range class

letters = 'a'..'c'                  # range literal
puts(['a','b','c'] == letters.to_a) # converting range to array

('A'..'Z').each do |letter|
	print letter
end
puts

god_bless_the_70s = 1970..1979
puts god_bless_the_70s.min 
puts god_bless_the_70s.max 
puts(god_bless_the_70s.include?(1970  ))
puts(god_bless_the_70s.include?(1980  ))
puts(god_bless_the_70s.include?(1974.5))

#Stringy Superpowers
#Like lot of the string methods work on arrays, some of the array methods also work on strings

da_man = 'Mr. T'
big_T = da_man[4]
puts big_T         #big_T points to T

puts "Hello.  My name is Julian."
puts "I'm extremely perceptive."
puts "What's your name?"

name = gets.chomp
puts "Hi, #{name}"

if name[0] == 'C'
	puts 'You have excellent taste in footwear.'
	puts 'I can just tell.'
end

#picking out substrings. 2 ways
#pass in 2 numbers. first number tells where to start the substrin and second number tells the length of the substring
prof = 'We tore the universe a new space-hole, alright!'
puts prof[12,8]    # prints universe

#pass in a range. if you pass in a negative index, it counts from the end of the string.
puts prof[12..19]
puts
def is_avi? filename
	filename.downcase[-4..-1] == '.avi'
end

puts is_avi?('DANCEMONKEYBOY.AVI')
puts is_avi?('toilet_paper_fiasco.jpg')


