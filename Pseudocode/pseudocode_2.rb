# # a method that returns the sum of two integers

# declare method taking 2 arguments (ints)
#   return arg1 + arg2

#   # a method that finds the smallest int in an array

# declare method that takes an array input
#   - store  [0] item as variable min 
#   - loop over the array starting at idx 1
#     - check if arr[idx] < min:
#       - swap min, arr[idx]
#     return min

def small_int(array)
  min = array[0]
  #loop over array
  for i in array do
    # i is item at current loop
    if (i < min)
      min = i
    end
  end
  min
end

array = [5, 10, 1000, 20]

puts small_int(array)
