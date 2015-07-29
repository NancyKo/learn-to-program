puts "What's your first name?"
first_name = gets.chomp

puts "What's your middle name?"
middle_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

full_name_length = (first_name+middle_name+last_name).length.to_s

puts "Hey, did you know your name has " + full_name_length + " characters?"
puts "That's a long name!"

# Angry boss. Write an angry boss program that rudely asks what
# you want. Whatever you answer, the angry boss should yell it
# back to you and then fire you. For example, if you type in I want
# a raise, it should yell back like this:
# WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!


x = 3
while x > 0 
  puts "What do you want?!"
  what_you_want = gets.chomp
  random = ["WHAT DO YOU MEAN YOU WANT #{what_you_want}", "WHADDAYA MEAN '#{what_you_want}'?!", "WHY DO YOU WANT #{what_you_want}"]
  puts random.shuffle.pop
  x-=1
end
puts "YOU'RE FIRED!"

# Table of contents. Here’s something for you to do in order to play
# around more with center, ljust, and rjust: write a program that will
# display a table of contents so that it looks like this:
# Table of Contents
# Chapter 1: Getting Started page 1
# Chapter 2: Numbers page 9
# Chapter 3: Letters page 13

