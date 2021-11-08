class Student 
    attr_accessor :first_name, :last_name, :email, :username

    @first_name
    @last_name
    @email
    @username
    @password

    def to_s
        puts "First name: #{@first_name}"
    end
end

kevin = Student.new
kevin.first_name = 'Kevin'
puts kevin.first_name
kevin.last_name = 'Guertin'
puts kevin.last_name
kevin.email = "kevin.m.guertin@gmail.com"
kevin.username = 'kguertin'
puts kevin.email
puts kevin.username

