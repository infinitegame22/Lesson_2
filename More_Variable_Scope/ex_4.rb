# block executed
def greetings
  yield
  puts "Goodbye"
end

word = 'Hello'

greetings do
  puts word
end

# Outputs 'Hello'
# Outputs 'Goodbye'

=begin
In example 3 the greetings method is invoked with a block, but the method
is not defined to use a block in any way and so the block is not executed.

In example 4 the yield keyword is what controls the interaction with the
block, in this case it executes the block once. Since the block has access
to the local variable word, Hello is output when the block is executed. 
Don't focus here on what yield is or how it works; writing methods that
take blocks is explored at depth in a later course. The important take-
away for now is that blocks and methods can interact with each other;
the level of that interaction is set by the method definition and then
used at method invocation.

When invoking a method with a block, we aren't just limited to executing
code within the block; depending on the method definition, the method
can use the return value of the block to perform some other action.
=end

a = 'hello'

[1, 2, 3].map { |num| a } # => ["hello", "hello", "hello"]

=begin
The Array#map method is defined in such a way that it uses the return
value of the block to perform transformation on each element in an array.
In the above example, the #map method doesn't have direct access to the
a variable. However, the block that we pass to map (and that map calls)
does have access to a. Thus, the block can use the value of a to determine
the transformation value for each array element.
=end