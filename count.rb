require 'pry' # add this to use Pry

counter = 0

loop do
  counter += 1
  binding.pry
  break if counter == 5  
end