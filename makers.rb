# Assign the string "Makers" into a variable and print it out
people = "Makers"
puts "The people variable is currently: " + people

# Change the variable to "Coders" and print it out
people = "Coders"
puts "The people variable is currently: " + people 
# This is called concatenation

# In the following lines I will be using interpolation
# Pass the string "Makers" into a variable and print it out
people = "Makers"
puts "The people variable is currently: #{people}"
#This is called interpolation

people = "Coders"
puts "The people variable is currently: #{people}"
# Also this one is an interpolation, obviously.

# Let's try this with numbers
puts "2 + 2 = #{2 + 2}"

#Here I will change a number into a string using .to_s
hour = 10
puts "I will leave no later than " + hour.to_s
#This is not an interpolation, this is a method.

puts "I will leave no later than #{hour}" 
#This is an interpolation

#This is a "Single vs Double Quotes" excercise
puts 'I told my friend "You need to learn how to code" and he agreed'

puts 'I am 5\'11" tall'

puts "I am 5'11\" tall"

age = nil
if age.nil?
	puts "I have no idea how old are you"
else 
	puts "I'm #{age} years old"
end

age = 28
if age.nil?
	puts "I have no idea how old are you"
else 
	puts "I'm #{age} years old"
end
