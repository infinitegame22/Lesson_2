# method definition is when, within our code, we define a Ruby method using
# the def keyword.

def greeting
  puts "Hello"
end

# method invocation is when we call a method, whether that happens to be an
# an existing method from the Ruby Core API or core Library, or a custom 
# method that we've defined ourselves using the def keyword.
greeting # Calling the greeting method outputs "Hello"

[1, 2, 3].each { |num| puts num }

