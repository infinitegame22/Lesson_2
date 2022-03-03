# # NUMBERS = [1, 2, 3]

# # def test
# #   puts NUMBERS.inspect
# # end

# # test

# # NUMBERS = [1, 2, 3]
# # arr = [1, 2, 3]

# # def test
# #   puts NUMBERS.inspect
# #   puts arr.inspect
# # end

# # test

# # # => [1, 2, 3]
# # # => NameError: undefined local variable or method 'arr'

# puts true.class # => TrueClass
# puts true.nil? #=> false
# puts true.methods # => list of methods you can call on the true object

# puts false.class # => FalseClass
# false.nil? # => false
# false.to_s # => "false"
# false.methods # => list of methods you can call on the false object

# num = 5

# if num
#   puts "valid number"
# else
#   puts "error!"
# end #output: valid number. Ruby considers any integer to be 'truthy'

# num = 5
# num == true # => false

# if name = find_name
#   puts "got a name"
# else
#   puts "couldn't find it"
# end

# name = find_name

# if name && name.valid?
#   puts "great name!"
# else
#   puts "either couldn't find name or it's invalid"
# end

# a = b = c = 3
# puts a if a == b if a == c

array = [1, 2, 3]

p array.map { |num| num + 1 }

p array.map do |num|
  num + 1
end

