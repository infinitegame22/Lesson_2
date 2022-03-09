2.times do
  a = 'hi'
  puts a          # 'hi' <= this will be printed out twice due to
                  # the loop
end

loop do
  puts a    # => NameError: undefined local variable or method 'a' 
            # for main:Object
  break
end

puts a      # => NameError: undefined local variable or method 'a' 
            # for main:Object

=begin
Executing the code puts a on lines 7 and 11 throws an error because
the initial a = 'hi' is scoped within the block of code that follows
times method invocation. Peer blocks cannot reference variables
initialized in other blocks. This means that we could use the same 
variable name a in the block of code that follow the loop method 
invocation. However, it's noe the same variable as in the first block. 