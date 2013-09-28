def say_moo
	puts 'mooooooooo....'  
end

#The above method doesn't say mooo because eventhough we told it how to say moo,
#we don't tell it to do it.
#So now we modifiy the code so that the program actually says moo using how we've told it to

say_moo
say_moo
puts 'coin-coin'
say_moo

#Method names like variable names start with lowercase letters.
#exceptions + or ==

# how many moos?

def say_moo number_of_moos
	puts 'moooooooo....'*number_of_moos
end

puts 'How many moos?'

say_moo gets.chomp.to_i
puts 'oink-oink'

#Local variables

def double_this num
	num_times_2 = num*2
	puts num.to_s + ' double is ' + num_times_2.to_s
end

double_this 44

#puts num_times_2.to_s does not work because you can only access it from within the method within which it's defined
                      #ie. it's a local variable to that method
#as much as we have no access to variables inside methods, they have no access to your variables either
#Example

tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
   tough_var = nil
   puts 'HAHA! I ruined your variable!'
end

little_pest tough_var
puts tough_var

def say_moo number_of_moos
	puts 'mooooooo....'*number_of_moos
	'yellow submarine'
end

x = say_moo 3
puts x.upcase + ', dude....'
puts x        + '.'

def favorite_food name
	if name == 'Lister'
		return 'vindaloo'
	end

	if name== 'Rimmer'
		return 'mashed potatoes'
	end
	'hard to say...maybe fried plantain?'
end

def favorite_drink name
	if name == 'Jean-Luc'
		'tea, Earl Grey, hot'
	elsif name == 'Kathryn'
		'coffee, black'
	else
		'perhaps...horchata?'
	end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')

def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				answer = true
			else
				answer = false
			end
			break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
	answer #This is what we return (true or false).
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'       #Ignore this return value
ask 'Do you like eating burritos?'    # And this one
wets_bed = ask 'Do you we the bed?'   #Save this return value
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed

#Improving the ask method using return

def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		
			if reply == 'yes'
				return true
			end

		    if reply == 'no'
				return false
			end
			
		
			puts 'Please answer "yes" or "no".'
	end
end

wets_bed = ask 'Do you wet the bed?'
puts wets_bed
	

