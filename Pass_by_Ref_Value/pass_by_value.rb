def change_name(name)
  name = 'bob'    # does this reassignemnt change the object outside the method?
end

name = 'jim'
change_name(name)
puts name         # => jim

=begin
The question is: when the main scope name is passed into the method, via
change_name(name), did we pass in a reference or did we pass in the value?

It looks like it was passed by value, since re-assigning the variable only
affected the method-level variable, and not the main scope variable.
= end