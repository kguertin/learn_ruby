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

abc = a << 10
p abc.first
p abc.last
p abc.unshift("first")
p abc.append("lasr")
p abc.pop
p abc.shift
p abc

p abc.include?(1)

b = abc.join("-")
p b
p b.split("-")

p %w("This is a test")

for i in abc 
    p i
end

abc.each do |i|
    print "#{i} "
end

puts

abc.each {|i| print "test "}

item = (1..100).to_a.shuffle
p z.select {|number| number.odd?}