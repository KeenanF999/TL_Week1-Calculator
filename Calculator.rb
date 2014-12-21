# Ask for first number

def say(msg)
  puts "=> #{msg}"
end

say "=> What's the first number?"
num1 = gets.chomp

# Ask for second number
say "=> What's the second number?"
num2 = gets.chomp

# Ask for what type of calculation
say "1) Add 2)Subtract 3)Multiply 4)Divide"
operator = gets.chop

puts "Numbers: #{num1}, #{num2}. You chose to #{operator}"

# Calculate the numbers
if operator == '1'
  result = num1.to_i + num2.to_i
elseif operator == '2'
  result = num1.to_i - num2.to_i
elseif operator == '3'
  result = num1.to_i * num2.to_i
else operator == '4'
  result = num1.to_f / num2.to_f
end

# Display output
puts "Result is #{result}"
