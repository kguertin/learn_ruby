users = [
    {username: "kevin", password: "password"}
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record     
        end
        
        return "credentials were not correct"
    end 
end 

puts "Welcome to the authenticator"
25.times { print"-" }
puts
puts "This Program will take input from the user and compare password"
puts "If password is correct you will get back the user object"

attempts = 1


while attempts < 4
    puts "Press n to quit or anyother key to continue"
    input = gets.chomp.downcase
    
    break if input == "n"

    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp

    authentication = auth_user(username, password, users)
    puts authentication

    attempts += 1
end
puts "You have exceded the number of attempts" if attempts == 4

