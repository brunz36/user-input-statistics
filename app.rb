puts "Please choose what type of array(list) you would like to work with.\n'S' for strings and 'N' for numbers."
puts %{
  S: String -- Words
  N: Number -- 36, -42 or 3.14
}
print ">> "
selected = gets.chomp.downcase

def string
  puts "Please enter type a word and press enter. When you don't want to add anymore just leave it blank and press enter."

  string = ""

  loop do
    print "\nPlease type any word you desire: "
    input = gets.chomp
    if input == ""
      puts "\nThank you for your input."
      puts "\n"
      break
    # elsif input.is_a?(Numeric) == true
    #   puts "Please type a valid string(word)."
    #   break
    else
      string += input
    end
  end
  puts string
end

def numbers
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
end

if selected == "s"
  string
elsif selected == "n"
  numbers
else
  puts "Please only select S or N"
end
