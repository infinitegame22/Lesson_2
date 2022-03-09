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

#option 1
def number?(input)
  integer?(input) || float?(input)
end

# Option 1 - easiest way
def float?(input)
  input.to_f.to_s == input
end

# Option 2
def float?(input)
  /\d/.match(input) && /^-?\d*\.?\d*$/.match(input)
end

# Option 3
def float?(input)
  Float(input) rescue false
end