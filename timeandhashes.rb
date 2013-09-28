#One billion seconds!
puts Time.local(1980, 1, 1) + 1000000000

#Birthday
puts 'What year were you born?'
year = gets.chomp.to_i
puts 'What month were you born?'
month =gets.chomp.to_i
puts 'What day were you born?'
day = gets.chomp.to_i

thisyear = Time.new
count = 1
while Time.local(year + count, month, day) <= thisyear
	puts 'SPANK!'
	count = count +1
end