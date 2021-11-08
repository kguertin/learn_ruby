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
    cities.each do |key, value|
        puts key
    end 
end

def get_area_code(cities, selected_city)
    cities.each do |key, value|
        return value if key == selected_city
    end 
    return 
end 

loop do
    puts "Do you want to look up an area code by city name? (Y/N)"
    input = gets.chomp.downcase

    break if input != "y" 

    puts "which city do you want an area code for?"
    get_city_names(cities)

    puts "enter your selection"
    city = gets.chomp.downcase

    area_code = get_area_code(cities, city);

    if(!area_code) 
        puts "Unable to find an area code for #{city}. Please enter a valid city to look up."
    else
        puts "The area code of #{city} is #{area_code}"
    end
end