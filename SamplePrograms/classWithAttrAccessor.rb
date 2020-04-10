class Student

attr_accessor :first_name, :last_name, :email, :username, :password

def initialize(firstname,lastname,email,username,password)
  @first_name = firstname
  @last_name = lastname
  @email = email
  @username = username
  @password = password
end

def to_s
  "Firstname: #{@first_name}, Lastname :#{@last_name}, Email:#{@email}"
end

s = Student.new("dhara","panchal","dhara@mail.com","dhara1","1234")
s2 = Student.new("dh","panchal","dh@mail.com","dhara2","12345")
puts s
puts s2
end
