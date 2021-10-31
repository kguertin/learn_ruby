puts "Simple Calculator"
25.times {print "-"}
print "\n"
puts "Enter the first number"
num_1 = gets.chomp
puts "Eneter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"