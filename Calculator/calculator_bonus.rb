#option 1
def integer?(input)
  input.to_i.to_s == input
end
#This isn't perfect, however, because while "0" will return true, if we
# input "00", this method will return false.

# option 2 - regex
def integer?(input)
  /^-?\d+$/.match(input)
end

# option 3
def integer?(input)
  Integer(input) rescue false
end