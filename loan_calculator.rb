=begin
-P Input: Loan amount - integer, APR - percentage integer, Loan duration - integer in years
Output: Monthly Interest Rate - percentage integer, Loan duration in months - integer, monthly payment - integer
-E writing percentage integers as 0.50
-D Array to store integers
-A 
SET Loan Amount = user input switch to integer
SET APR = user input with instructions and change to float with 2 decimal places 
SET Loan duration = user input years
Take inputs Loan Amount and multiply by APR 
Calculate monthly interest rate 
Calculate loan duration in months
Calculate monthly payment

=end

# print "Enter loan amount: "
# loan = gets.chomp.to_i
# print "Enter length of time in months: "
# time = gets.chomp.to_i
# print "Enter interest rate: "
# rate = gets.chomp.to_f/100 #percentage converted to decimal format
# # monthly_payment = loan_amount * (monthly_interest_rate / (1 - (1 + monthly_interest_rate)**(-loan_duration_in_m)))

# monthly_interest_rate = rate/time
# monthly_payment = loan * (monthly_interest_rate / (1 - (1 + monthly_interest_rate)**(-time)))

# puts "Congrats on your loan for $#{loan}."
# puts "Your monthly interest rate is #{monthly_interest_rate}."
# puts "Your monthly payment is $#{monthly_payment}."

def prompt(message)
  Kernel.puts("=> #{message}")
end

loop do
  prompt("Welcome to Mortgage Calculator!")
  prompt("-------------------------------")

  prompt("What is the loan amount?")

  amount = ''
  loop do
    amount = Kernel.gets().chomp()

    if amount.empty?() || amount.to_f() < 0
      prompt("Must enter positive number.")
    else
      break
    end
  end

  prompt("What is the interest rate?")
  prompt("(Example: 5 for 5% or 2.5 for 2.5%)")

  interest rate = ''
  loop do
    interest_rate = Kernel.gets().chomp

    if interest_rate.empty?() || interest_rate.to_f() < 0
      prompt("Must enter positive number")
    else
      break
    end
  end

  prompt("What is the loan duration (in years)?")

  years = ''
  loop do
    years = Kernel.gets().chomp

    if years.empty?() || years.to_i() < 0
      prompt("Must enter postive number.")
    else
      break
    end
  end

  annual_interest_rate = interest_rate.to_f() / 100
  monthly_interest_rate = annual_interest_rate / 12
  months = years.to_i() * 12

  monthly_payment = amount.to_f() * 
                    (monthly_interest_rate/
                    1 - (1 + monthly_interest_rate)**(-months)))
  prompt("Your monthly payment is: $#{format('%.2f', monthly_payment)}")

  prompt("Another calculation?")
  answer = Kernel.gets().chomp()

  break unless answer.downcase().start_with?('y')
end

prompt("Thank you for using the Mortgage Calculator!")
prompt("Good bye!")