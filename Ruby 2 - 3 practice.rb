# Return values

def monthly_payment(salary_per_annum)
    return salary_per_annum / 12
    end
  puts "If salary is £30k per year,"
  puts "the monthly payment will be #{monthly_payment(30000)}"
  puts "_______________________________"

# Notice that the method will return the last executed line of the code, not the last line of the method
  def odd_or_even(number)
  	if number.odd?
  		"Odd"
  	else
  		"Even"
  	end
  end

  puts odd_or_even(2)
  puts odd_or_even(5)
  puts "_______________________________"

# Arrays

capitals =["London", "Berlin", "Paris", "Rome"]

puts capitals[0] #will print the first element of the array
puts capitals[1] #will print the second element of the array
puts capitals[-1] #will print the last element of the array
puts capitals[-2] #will print the one before the last elements of the array and so on
puts "___________" #I'm using this line just to separate the exercises

puts capitals.first
puts capitals.last
puts capitals.length
puts capitals.empty?
puts capitals.include?("London")
puts "_________________________"

#You can mix the elements within an array
mixed_array =['string', 'number', 1, 4, 'apple', 'dog']

# You can also create an array within an array
array_of_arrays =["apple", ["cat", "dog", "horse"], "flower", "plant"]
puts array_of_arrays[1][1] #this will print the word dog because the first number in [] is the index of the array. So in this case 1 is the second array and dog is the second element of the internal array.
puts array_of_arrays[2] #this prints the 3rd element of the main array, in this case flower
puts array_of_arrays[0][1] # this will print the second (1) letter of the first (0) word of the main array

empty_array = {} #Create an empty array
another_empty_array = Array.new

puts "________________________"


#Hashes

capitals = {"UK"=> "London", "Italy" => "Rome", "Spain" => "Madrid"}

empty_hash = {} # Same like an array
another_empty_hash = Hash.new

puts "_______________________________"


#Control Flow

hungry = true

if hungry
	puts "let's have dinner out"
end

# if you don't specify if true or false it will always be true. Unless you say it's false or it's nil.
if :france
	puts "will this be printed?"
end

if 7
	puts "this is a number and got printed"
end

if 0
	puts "this is zero, will it be printed?"
end

if false
	puts "it won't be printed" #it won't be printed
end

if ""
	puts "this is an empty string, it gets printed"
end

if nil
	puts "this is nil" #it won't be printed
end


#Unless

hungry = false
unless hungry
	puts "don't eat food"
end

# this is another way
hungry = false
if !hungry #the bang means negation, it does the opposite
	puts "don't eat food"
end

puts "________________________"


fruit = "kiwi"
case fruit
	when "apple"
		puts "the apple is red"
	when "banana"
		puts "banana is yellow"
	when "kiwi"
		puts "kiwi is green"
	else
		puts "I don't recognize fruit"
	end