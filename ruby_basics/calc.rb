puts "Simple Calculator"
25.times {print "-"}
print "\n"
puts "Enter the first number"
num_1 = gets.chomp
puts "Eneter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The first number plus the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number minus the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number divided by the second number has a remainder of #{num_1.to_i % num_2.to_i}"