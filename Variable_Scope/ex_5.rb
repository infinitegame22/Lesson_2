# We've been using loop do...end, which doesn't take a parameter, but 
# some blocks do take a parameter.

[1, 2, 3].each do |n|
  puts n
end

=begin
The block is the do...end, and the block parameter is captured between
  the | symbols. In the above example, the block parameter is n, which 
  represents each element as the each method iterates over the array.

But what if we hada variable named n in the outer scope? We know that
  the inner scope has access to the outer scope, so we'd essentially
  have two local variables in the inner scope with the same name. When
  that happens, it's called variable shadowing, and it prevents access
  to the outer scope local variable. 
=end

n = 10

[1, 2, 3].each do |n|
  puts n
end

=begin
 The puts n will use the block parameter n and disregard the outer scoped
 local variable. Variable shadowing also prevents us from making changes\
 to the outer scoped n:
=end

n = 10

1.times do |n|
  n = 11
end

puts n 

=begin
AVOID variable shadowing, as it's almost never what you intended to do.
  Choosing long and descriptive variable names is one simple way to
ensure that you don't run into any of these weird scoping issues. And
  if you do run into these issues, you'll have a much better chance of
    debugging it if you have clear variable names.
=end