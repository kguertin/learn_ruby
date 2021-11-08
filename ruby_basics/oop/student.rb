class Student 
    attr_accessor :first_name, :last_name, :email, :username

    @first_name
    @last_name
    @email
    @username
    @password

    def initialize(first_name, last_name, username, email, password)
        @first_name = first_name
        @last_name = last_name
        @username = username
        @email = email
        @password = password

    end

    def to_s
        puts "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
    end
end

kevin = Student.new("kevin", "guertin", "kguertin", "kevin.m.guertin@gmail.com", 'password')
john = Student.new("john", "doe", "jdoe", "john.doe@gmail.com", 'password')
puts kevin
puts john


