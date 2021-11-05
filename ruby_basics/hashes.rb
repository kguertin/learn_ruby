simple_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'Kevin', 'favColor' => 'blue'}
puts my_details['favColor']
p simple_hash

another_hash = {a: 1, b: 2, c: 3}
p another_hash
p another_hash[:a]

p simple_hash.keys
p simple_hash.values

simple_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

another_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

simple_hash['d'] = "guertin"
p simple_hash 
simple_hash['d'] = 'Kent'
p simple_hash

simple_hash.each { |some_key, some_value| puts "The key is #{some_key} and the vakue is #{some_value}"}
p simple_hash.select { |k, v| v.is_a?(String)} 

simple_hash.each { |k, v| simple_hash.delete(k) if v.is_a?(String)}
p simple_hash