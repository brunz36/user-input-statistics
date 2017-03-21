puts "Please enter any numbers you like. After each one press enter, when leave field blank and press enter."

numbers = []

loop do
  print "\nPlease type any number you desire: "
  input = gets
  if input == "\n"
    puts "\nThank you for your input."
    puts "\n"
    break
  else
    input = input.to_f
    numbers.push(input)
  end
end

sum = 0

numbers.each { |x| sum += x}
avg = sum / numbers.length

puts "The sum of your input is #{sum}."
puts "The average of #{numbers} is #{avg}."
puts "\n"
