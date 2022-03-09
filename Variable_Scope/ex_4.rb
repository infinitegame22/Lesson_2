# nested blocks follow the same rules of inner and outer scope variables.
# When dealing with nested blocks the usage of what's "outer" or "inner"
# is going to be relative. We'll switch vocabulary and say "first level",
# "second level", etc.

a = 1       # first level variable

loop do     # second level
  b = 2

  loop do   # third level
    c = 3
    puts a   # => 1
    puts b   # => 2
    puts c   # => 3
    break
  end

  puts a    # => 1
  puts b    # => 2
  puts c    # => NameError
  break
end

puts a      # => 1
puts b      # => 2
puts c      # => NameError
