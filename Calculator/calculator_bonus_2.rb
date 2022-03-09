def number?(num)
  if num.is_a? Integer || num.is_a? Float
     puts "#{num} is a valid number."
  end
  puts "Find a valid number input."
end

number?("hi")
number?(6)
number?(7.89)
