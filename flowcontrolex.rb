#99 Bottles of Beer on the Wall

bottles = 99
while bottles > 0

	if bottles == 1
		puts bottles.to_s + ' bottle of beer on the wall! ' + bottles.to_s + ' bottle of beer!'
	else
	    puts bottles.to_s + ' bottles of beer on the wall! ' + bottles.to_s + ' bottles of beer!'
    end 

	if bottles == 2
		puts 'Take one down and pass it around ' + (bottles - 1).to_s + ' bottle of beer on the wall!'
	else
		puts 'Take one down and pass it around ' + (bottles - 1).to_s + ' bottles of beer on the wall!'
	end
	bottles = bottles - 1
end

# Deaf Grandma

while true
puts 'Say something to Grandma'
tellher = gets.chomp

if tellher == tellher.upcase && tellher != 'BYE'
	puts 'NO, NOT SINCE 19' + (rand(21)+30).to_s + '!'
elsif 
	tellher == 'BYE'
	break
else
	puts 'HUH?! SPEAK UP, SONNY!'
end
end

puts 'Deaf Grandma Works!'

#Deaf Grandma extended

counter = 0

while true
	puts 'Say something to Grandma'
	tellher = gets.chomp
	if tellher == 'BYE'
		counter = counter + 1
	else
		counter = 0
	end

	if tellher == tellher.upcase && counter != 3
		puts 'NO, NOT SINCE 19' + (rand(21)+30).to_s + '!'
	elsif 
		counter == 3
	    break
	else
		puts 'HUH?! SPEAK UP, SONNY!'
	end
end

#Leap Year

puts 'Enter starting year'
syear = gets.chomp.to_f
puts 'Enter ending year'
eyear = gets.chomp.to_f
(syear..eyear).step(1) do|n|
	if n.remainder(4)==0 || n.remainder(400)==0
		puts n.to_s + ' is a Leap Year'
	end
end
