# a method definition can't access local variables in another scope
a = 'hi'

def some_method
  puts a
end

# invoke the method
some_method   # => NameError: undefined local variable