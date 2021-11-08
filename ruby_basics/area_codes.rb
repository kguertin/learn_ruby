cities = {
    "toronto" => '416',
    "waterloo" => '519',
    'ottawa' => '613',
    'ajax' => '905',
    'huntsville' => '705',
    'vancouver' => '604',
    'montreal' => '514',
    "calgary" => '403',
    'halifax' => '782',
    'quebec city' => '418'
}

def get_city_names(cities)
    cities.keys
end

def get_area_code(cities, selected_city)
    cities[selected_city]
end 

loop do
    puts "Do you want to look up an area code by city name? (Y/N)"
    input = gets.chomp.downcase

    break if input != "y" 

    puts "which city do you want an area code for?"
    puts get_city_names(cities)

    puts "enter your selection"
    city = gets.chomp.downcase

    if(cities.include?(city)) 
        puts "The area code of #{city} is #{get_area_code(cities, city)}"
    else
        puts "Unable to find an area code for #{city}. Please enter a valid city to look up."
    end
end