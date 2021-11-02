a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

p a

puts a.last

x = 1..100
puts x.class
p x
p x.to_a
p x.to_a.shuffle
z = x.to_a.shuffle!

y = (1..10).to_a
p y
p y.shuffle
p y 
p y.reverse!
p y