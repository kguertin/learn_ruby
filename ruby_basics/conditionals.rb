condition = false
another_condition = false

if !condition && another_condition
    puts "Hello"
else
    puts "Goodbye"
end

if !condition || another_condition
    puts "Hello"
else
    puts "Goodbye"
end

word = "helloworld"
if word.length > 6
    puts "long"
elsif word.length > 3
    puts 'medium'
else 
    puts "short"
end
