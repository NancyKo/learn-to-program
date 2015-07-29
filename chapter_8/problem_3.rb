# Building and sorting an array. Write the program we talked about
# at the beginning of this chapter, one that asks us to type as many
# Report erratum
# Prepared exclusively for Trieu Nguyen
# www.it-ebooks.info
# A FEW THINGS TO TRY 66
# words as we want (one word per line, continuing until we just
# press Enter on an empty line) and then repeats the words back
# to us in alphabetical order. Make sure to test your program thoroughly;
# for example, does hitting Enter on an empty line always
# exit your program? Even on the first line? And the second? Hint:
# There’s a lovely array method that will give you a sorted version of
# an array: sort. Use it!

words_array = []
puts "Type as many words you'd like to add?"


while true
  add_words = gets.chomp
  if add_words.length != 0
    words_array << add_words
  elsif words_array.length == 0 && add_words.length == 0
    puts "You need to add a word to the array."
  elsif add_words.length == 0 
  puts "These are the words in the array: "
    words_array.sort.each do |word|
      puts word
    end 
    break
  else 
  end
end
