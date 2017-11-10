#calculator
def is_number? string
  true if Float(string) rescue false
end

puts "Calculator"
puts "Enter your first number."
first_number = gets.strip

puts "Enter modifier"
modifier = gets.strip
puts "Enter second number"
second_number = gets.strip
if !is_number? first_number or !is_number? second_number
  # else
  puts "You must enter a number!"
  exit
end

first_number = first_number.to_i
second_number = second_number.to_i

case modifier
when  "+"
  sum = first_number + second_number
when  "-"
  sum = first_number - second_number
when  "*"
  sum = first_number * second_number
when  "/"
  sum = first_number / second_number
else
  puts "not valid"
  exit
end

puts "Answer is " + sum.to_s

#take user input
#run equation
#deliver answer
#
#
#
