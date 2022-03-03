#a method that takes an array of strings, and returns a string that is all
# those strings concatenated together
# define a method with an array of strings as the input
# Take string 1 and add string 2 to the end of it
# Loop over all strings
#   - add together as one

# START

# Define method
# SET big_string = empty string ""
#   FOR EACH string in the array 
#     Add it to big_string
#   END

# PRINT big_string
# END

def concat_strings(array)
  big_string = ""
  for string in array 
    big_string << string
  end
  big_string #return is more programatically useful, allows to combine methods together
end #print is only useful for seeing a bug in a program

array = ["Mercury", "Venus", "Mars", "Earth"]
x = concat_strings(array)
puts x
