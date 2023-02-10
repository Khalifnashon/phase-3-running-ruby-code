# Write a program that takes a number from the user between 0 and 100 and reports back whether
# the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i
if number < 0
    puts "The number you entered is less than 0."
elsif number >= 0 && number <= 50
  puts "The number is between 0 and 50."
elsif number <= 100
  puts "The number is between 51 and 100."
else
  puts "The number is above 100."
end

# Write a program that prints a greeting message. This program should contain 
# a method called greeting that takes a name as its parameter and returns a string
puts "Whats your name?"
$name = gets.chomp
def greeting(name)
  "Hello, #{$name}!"
end
puts greeting($name)