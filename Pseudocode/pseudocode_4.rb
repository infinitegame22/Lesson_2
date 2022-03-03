#taking in an array and then returning new array with
#every other element from original, starting with first

# DEFINE method that takes in array as input
  # SET empty array for our result
  # FOR EACH item in array 
    # if item is even index
      # put into our result array
  # return result array


def get_every_other(array)
  result = []
  array.each_with_index do |item, index|
    # if even index
    if(index % 2 == 0)
      result.push(item)
    end
  end
  result
end

array = ["hello", "fudge", "world"]

puts "Expected: [hello, world]"
puts get_every_other(array)