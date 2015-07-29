# Full name greeting. Write a program that asks for a person’s first
# name, then middle, and then last. Finally, it should greet the
# person using their full name.

puts "What's your first name?"
first_name = gets.chomp.capitalize 

puts "What's your last name?"
last_name = gets.chomp.capitalize

puts "Well, it is nice to meet you " + first_name + " " + last_name + "."

# Bigger, better favorite number. Write a program that asks for a person’s
# favorite number. Have your program add 1 to the number,
# and then suggest the result as a bigger and better favorite number.
# (Do be tactful about it, though.)

puts "What's your favorite number?"
fav_num = gets.chomp.to_i
puts "That's a great number!"
better_fav = fav_num+=1 
puts better_fav.to_s + " is an even better favorite number."
