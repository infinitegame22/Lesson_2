loop do     # the block following the invocation of the 'loop' method
            # creates an inner scope
  b = 1
  break
end

puts b      # => NameError: undefined local variable or method 'b'
            # for main: Object

# Here, main is the outer scope and does not have a b variable. 
# Remember that where a variable is initialized determines its
# scope. 