# • “99 Bottles of Beer on the Wall.” Write a program that prints out
# the lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”

i = 99
while i >= 2
  puts "#{i} bottles of beer on the wall,\n#{i} bottles of Beer!\n"
  i-=1
  puts "Knock one down,\ntwirl around\nand now we have\n#{i} bottles of beer on the wall!"

  if i == 1
    puts "#{i} bottle of beer on the wall,\n#{i} bottle of beer!\n"
    i-=1
    puts "Knock it down,\ntwirl around\nand now we have zero bottles of beer on the wall!"
    break
  end

end 


# Deaf grandma. Whatever you say to Grandma (whatever you type
# in), she should respond with this:
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals). If you shout, she can
# hear you (or at least she thinks so) and yells back:
# NO, NOT SINCE 1938!


bye_count = 0

while true 
puts "Hi, Grandma, can you please: (enter your request)"
request_to_grandma = gets.chomp
random_year = rand(1925..1974)

  if request_to_grandma == 'BYE'
    bye_count+=1
    if request_to_grandma == 'BYE' && bye_count == 3
      puts "OKAY. SEE YOU AGAIN. BE SAFE!"
      break
    end

  elsif request_to_grandma == request_to_grandma.upcase then puts "NO, NOT SINCE #{random_year}"
    bye_count = 0
  else 
    puts "HUH?! SPEAK UP SONNEY!"
    bye_count = 0
  end
end

# Leap years. Write a program that asks for a starting year and an
# ending year and then puts all the leap years between them (and
# including them, if they are also leap years). Leap years are years
# divisible by 4 (like 1984 and 2004). However, years divisible by
# 100 are not leap years (such as 1800 and 1900) unless they are
# also divisible by 400 (such as 1600 and 2000, which were in fact
# leap years). What a mess!

puts "WHat year to start off with?"
starting_year = gets.chomp.to_i

puts "What year to end off with?"
ending_year = gets.chomp.to_i

for num in (starting_year..ending_year)
  if num % 4 == 0 || (num % 100 == 0 && num % 400 == 0)
    puts num.to_s + " is a leap year."
  end
end
