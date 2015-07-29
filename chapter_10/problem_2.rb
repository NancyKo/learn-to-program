def sort(some_array) # This "wraps" recursive_sort.
  recursive_sort(some_array, [])
end

def recursive_sort(unsorted_array, sorted_array)
# Your fabulous code goes here.
sorted_array = []
  until unsorted_array.length == 0 
    sorting_word = unsorted_array.min(1).pop
    index = unsorted_array.find_index(sorting_word)
    sorted_array << sorting_word
    unsorted_array.delete_at(index)
  end
  puts sorted_array
end

# sort(["green", "yellow", "brown", "orange", "blue"])

sort(["bread", "jelly", "jam", "jam", "gray", "apple"])   

# Dictionary sort. Your sorting algorithm is pretty good, sure. But
# there was always that sort of embarrassing point you were hoping
# I’d just sort of gloss over, right? About the capital letters?
# Your sorting algorithm is good for general-purpose sorting, but
# when you sort strings, you are using the ordering of the characters
# in your fonts (called the ASCII codes) rather than true dictionary
# ordering. In a dictionary, case (upper or lower) is irrelevant
# to the ordering. So, make a new method to sort words (something
# like dictionary_sort). Remember, though, that if I give your program
# words starting with capital letters, it should return words with
# those same capital letters, just ordered as you’d find in a dictionary.

def dictionary_sort(words)
  # words.each do |word|
  #   lowered_case = word.downcase
  #   lowered_case.
  end
end

# dictionary_sort(["bread", "Box", "Jam", "jelly", "apple", "frozen"])


# Shuffle. Now that you’ve finished your new sorting algorithm, how
# about the opposite? Write a shuffle method that takes an array and
# returns a totally shuffled version. As always, you’ll want to test it,
# but testing this one is trickier: How can you test to make sure you
# are getting a perfect shuffle? What would you even say a perfect
# shuffle would be? Now test for it.

def shuffle(array)
  how_many= array.size 
  shuffled_arrayy = array.sample(how_many)
  return shuffled_arrayy

end
shuffle([1, 2, 3, 4, 5, 6, 7, 8])


