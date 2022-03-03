#a method that returns the sum of two integeers

#Given two integers

#Add one to the other
#An algorithm is a procedure for solving a problem in terms of the actions to be executed and the order in which those actions are to 
# be exectued. And algorithm is merely the sequence of steps taken to solve a problem.
# The steps are normally "sequence," "selection," "iteration," and a case-type statment.
# In C, "sequence statment" are imperatives.  The "selectin" is the "if then else"
# statment, and the iteration is satisfied by a number of statements, such as the
# "while," "do," and the "for," while the case-type statement is satisfied by the
#"switch" statment.
#Pseudocode is an artificial and informal language that helps programmers 
#develop algorithms. Pseudocode is a "text-based" detail (algorithmic) design tool.
#The rules of Psudocode are reasonably straightforward. All statments showing "Dependency" are to
# be indented. These include while, do, for, if, switch.

#Examples:
#1. If student's grade is greater than or equal to 60
  PRINT "Passed"
else
  PRINT "Failed"
#2. Set total to zero
#Set grade counter to one
#While grade counter is less than or equal to ten
  #Input the next grade
  #Add the grade into the total
#Set the class average to the toal divided by ten
# Print the class average.
#3. 
# Initialize total to zero
# Initialize counter to zero
# Input the first grade
# while the user has not as yet entered the sentinel
#   add this grade into the running total
#   add one to the grade counter
#   input the next grace (possibly the sentinel)
# if the counter is not equal to zero
#   set the average to the total divided by the counter
#   print the average
# else
#    pring 'no grades were entered'
# 4.
# initialize passes to zero
# initialize failures to zero
# initialize student to one
# while student counter is less than or equal to ten
#   input the next exam result
#   if the student passed
#     add one to passes
#   else
#     add one to failures
#addone to student counter
# print the number of passes
# print the number of failures
# if eight or more studnets passed
#   print "raise tuition"

# Some keywords that should be used
# For looping and selection,
# The keywords that are to be used include:
# - Do/While...End/Do;
# - Do Until...Enddo;
# - Case...EndCase;
# - If...EndIf;
# - Call ... with (parameters);
# - Call;
# - Return;
# - When;
# - Always use scope terminators for loops and iteration.

BEGIN
NUMBER s1, s2, sumOUTPUT(":Input number1:")
INPUT s1
OUTPUT("Input number 2:")
INPUT s2
sum = s1 + s2
OUTPUT sum
End

#Add two numbers
BEGIN
NUMBER s1, s2, sum
OUTPUT("Input number1:")
INPUT s1
OUTPUT("Input number2:")
INPUT s2
sum = s1 + s2
OUTPUT sum
End

#Add two numbers
BEGIN
NUMBER s1, s2, sum
OUTPUT("Input number1:")
INPUT s1
OUTPUT("Input number2:")
INPUT s2
sum = s1 + s2
OUTPUT sum
End

# Add two numbers
BEGIN
NUMBER s1, s2, sum
OUTPUT("Input number1:")
INPUT s1
OUTPUT("Input number2:")
INPUT s2
sum = s1 + s2
OUTPUT sum
End

keyword: START - meaning: start of the programmers
keyword: SET - meaning: sets a variable we can use for later
keyword: GET - meaning: retrieve input from user
keyword: PRINT - meaning: displays output to user
keyword: READ - meaning: retrieve value from variable
keyword: IF/ELSE IF/ELSE - meaning: show conditional branches in logic
keyword: WHILE - meaning: show looping logic
keyword: END - meaning: end of the program

START
SET
GET
PRINT
READ
IF/ELSEIF/ELSE
WHILE
END

START

# Given a collection of integers called "numbers"

SET iterator = 1
SET saved_number = value within numbers collection at space 1

while iterator <= length of numbers
  SET current_number = value within numbers collection at space "iterator"
  IF saved_number >= current_number
    go to the next iteration
  ELSE
    saved_number = current_number

  iterator = iterator + 1

PRINT saved_number

END

START

# Given a collection of integers called "numbers"

SET iterator = 1
SET saved_number = value within numbers collection at space 1

WHILE iterator <= length of numbers
  SET current_number = value within numbers collection at space "iterator"
  IF saved_number > = current_number
    go to the next iteration
  ELSE
    saved_number = current_number

  iterator = iterator + 1

PRINT saved_number

END

START

# Given a collection of integers called "numbers"

SET iterator = 1
SET saved_number = value within numbers collection at space 1

WHILE iterator <= length of numbers
  SET current_number = value within numbers collection at space "iterator"
  IF saved_number >= current_number
    go to the next iteration
  ELSE
    saved_number = current_number

  iterator = iterator + 1

PRINT saved_number

END

START

# Given a collection of integers called "numbers"

SET iterator = 1
SET saved_number = value within numbers collection at space 1

WHILE iterator <= length of numbers
  SET current_number = value within numbers collection
  IF saved_number >= current_number
    go to the next iteration
  ELSE
    saved_number = current_number

  iterator = iterator + 1

PRINT saved_number
END

START

# Given a collection of integers called "numbers"

SET iterator = 1
SET saved_number = value within numbers collection at space 1

WHILE iterator <= length of numbers
  SET current_number = value within numbers collection
  IF saved_number >= current_number
    go to the next iteration
  ELSE
    saved_number = current_number

  iterator = iterator + 1

PRINT saved_number

END

START

# Given a collection of integers called "numbers"

SET iterator = 1
SET saved_number = value within numbers collection at space 1

WHILE iterator <= length of numbers
  SET current_number = value within numbers collection
  IF saved_number >= current_number
    go to the next iteration
  ELSE
    saved_number = current_number

  iterator = iterator + 1

PRINT saved_number

END

def find_greatest(numbers)
  saved_number = numbers[0]

  numbers.each do |num|
    if saved_number >= num
      next
    else
      saved_number = num
    end
  end

  saved_number
end

def find_greatest(numbers)
  saved_number = numbers[0]

  numbers.each do |num|
    if saved_number >= num
      next
    else
      saved_number = num
    end
  end

  saved_number
end

def find_greatest(numbers)
  saved_number = numbers[0]

  numbers.each do |num|
    if saved_number >= num
      next
    else
      saved_number = num
    end
  end

  saved_number
end

def find_greatest(numbers)
  saved_number = numbers[0]

  numbers.each do |num|

# create arrays
arr1 = [1, 2, 3, 4, 5]
arr2 = ["a", "b", "c", "d", "e"]
arr3 = ["Ruby", "Java", "JavaScript", "Python"]
arr4 = ["1ab", "2cd", "3ef", "4gh", "5ij"]
arr5 = [nil, "nil","true", "false", true]

#concatenate elements of arrays with strings
# using the '*' operator
a = arr1 * "-"
b = arr2 * "|"
c = arr3 * "+"
d = arr4 * "xxx"
e = arr5 * ","

# print returned values
puts "#{a}"
puts "#{b}"
puts "#{c}"
puts "#{d}"
puts "#{e}"