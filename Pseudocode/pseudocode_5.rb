#a method that determines the index of the 3rd occurrence of a given character
# in a string. For instance, if the given character is 'x' and the string 
#is 'axbxcdxex', the method should return 6 (the index of the 3rd 'x').
# If the given character does not occur at least 3 times, return nil.
# input: string, character to look for
# output: either index of the 3rd occurrence or nil

# START
# define a method that is passed a string of characters
#   - counter = 0
#   - look at first character to see if it matches my character
#   IF matches occurence add it to counter
#     counter + 1
#     IF count = 3
#       return index of character
#   nil
# END

# def third_occurrence(string, character)
#   counter = 0
#   string.split('').each_with_index do |char, idx|
#     if char == character
#       counter += 1
#       if counter == 3
#         return idx
#       end
#     end
#   end
#   nil
# end

# puts third_occurrence("opoprtpp", "p")

# def third_occurrences(string, character)
#   counter = 0
#   string.split('').each_with_index do |char, idx|
#     if char == character
#       counter += 1
#       if count == 3
#         return idx
#       end
#     end
#   end
#   nil
# end

# puts third_occurrences("gfrtgfrrtgfr", "r")

def third_occurrences(string, character)
  counter = 0
  string.split('').each_with_index do |char, idx|
    if char == character
      count += 1
      if count == 3
        idx
      end
    end
  end
  nil
end

puts third_occurrences("poassaposdr", "q")