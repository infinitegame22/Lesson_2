def number?(num)
  integer?(input) || float?(input)
end

def float?(input)
  input.to_f.to_s == input
end

def float?(input)
  /\d/.match(input) && /^-?\d*\.?\d*$/.match(input)
end

def float?(input)
  Float(input) rescue false
end
