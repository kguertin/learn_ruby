class Student 
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
puts kevin

