a = 1     # outer scope variable

loop do   # the block following the invocation of the 'loop'
  # method creates an inner scope
  puts a  # => 1
  a += 1  # # 'a' is re-assigned to a new value
  break   # necessary to prevent infinite loop
end

puts a    # => 2 "a" was re-assigned in the inner scope

=begin
This example demonstrates two things. The first is that
inner scope can access outer scope variables. The second,
and less intuitive, concept is that you can change variables
from an inner scope and have that change affect the outer
scope. For example, when we re-assigned the variable in
the inner scope with a = a + 1, that reassignment was
visible in the outer scope.

This means that when we instantiate variables in an inner
scope, we have to be very careful that we're not accidentally
re-assigning an existing variable in an outer scope. This is a
big reason for avoinding single-letter variable names.
=end