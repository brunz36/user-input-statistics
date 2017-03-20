puts "This program will ask for 5 numbers and output the sum and average."

print "Please enter the first number: "
num1 = gets.chomp

print "Please enter the second number: "
num2 = gets.chomp

print "Please enter the third number: "
num3 = gets.chomp

print "Please enter the fourth number: "
num4 = gets.chomp

print "Please enter the fifth number: "
num5 = gets.chomp

num1 = num1.to_i
num2 = num2.to_i
num3 = num3.to_i
num4 = num4.to_i
num5 = num5.to_i

sum = num1 + num2 + num3 + num4 + num5

avg = sum / 5

puts "The sum of your input is: #{sum}"
puts "The average of your input is: #{avg}"
