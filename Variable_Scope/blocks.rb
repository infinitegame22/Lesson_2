[1, 2, 3].each do |num|
  puts num
end

# block is
do |num|
  puts num
end

#The do..end can be replaced by {..}
{ |num|
  puts num
}
# The above code works, but Rubyists prefer to use do...end
# for multi-line blocks, and {..} for single-line blocks
# The block following the method invocation is
# actually an argument being passed into the method.

=begin
Instead, we'll focus on one particular attribute of Ruby blocks:
they creae a new scope for local variables. You can 
think of the scope created by a block following a method 
invocation as an inner scope. Nested blocks will create
nested scopes. 
=end