def cap(str)
  str.capitalize!     # does this affect the object outside the method?
end

name = "jim"
cap(name)
puts name             # => Jim

=begin
This implies that Ruby is "pass by reference," becaus operations within the method
affected the original object. However, as we saw with the reassignment example, not
all operations affect the original object. 
=end

def cap(str)
  str.capitalize
end

name = 'jim'
cap(name)
puts name       # => jim