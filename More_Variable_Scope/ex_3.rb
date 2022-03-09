# block not executed

def greetings
  puts "Goodbye"
end

world = 'Hello'

greetings do
  puts word
end

# Outputs 'Goodbye'