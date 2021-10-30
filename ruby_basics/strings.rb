sentence = "my name is kevin"
otherString = 'this is also a string'

first_name = "Kevin"
last_name = "Guertin"

puts first_name + " " + last_name

# need double quotes for string interpolation
puts "My first name is #{first_name} and my last name is #{last_name}."

full_name = "#{first_name} #{last_name}"
puts full_name

puts full_name.class

puts 10.to_s.class

puts full_name.length

puts full_name.reverse

puts full_name.empty?
puts "".empty?

new_sentance = "The Boston Celtics are the worlds best basketball team"
puts new_sentance
puts new_sentance.sub("Boston Celtics", "Toronto Raptors")

