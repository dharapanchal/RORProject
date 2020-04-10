module A

module Class5
  def cls5
    puts "Students in class5"
  end
end

module Class6
  def cls6
    puts "Students in class6"
  end
end

module Class7
  def cls7
    puts "Students in class7"
  end
end

class Student
  include Class5
  include Class6
  include Class7
  def display
    puts "Three modules have included"
  end
end

student = Student.new
student.display
student.cls5
student.cls6
student.cls7

end
