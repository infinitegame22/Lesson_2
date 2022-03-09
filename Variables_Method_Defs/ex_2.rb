# a method definition can access objects passed in

def some_method(a)
  puts a
end

some_method(5) # => 5

=begin 
In the example above, the integer 5 is passed into some_method as an
argument, assigned to the method parameter, a, and thus made available
to the method body as a local variable. That's why we can call puts a
from within the method definition.

What if a local variable and a method were to share the same name? How
would Ruby evaluate the hell in puts hello as shown in the example below? 
Ruby will first search for the local variable, and if it is not found, then
Ruby tries to find a method with the given name. If neither local variable 
no method is found, then a NameError message will be thrown. To remove 
some of the ambiguity in a situation like this, we can indicate that we
want to call the method by including a set of empty argument parentheses
with the method invocation. For example, replacing puts hello with puts
hello() will indicate to Ruby that we want to call the hello method and
not the local variable. Note that there isn't an equivalent for explicitly
referring to a local variable; the only solution would be to choose
different names for the local variable and the method.
=end

hello = 'hi'

def hello
  "Saying hello!"
end

puts hello
