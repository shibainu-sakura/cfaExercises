# class Person
#   def initialize(name, age)
#   @name = name
#   @age = age
#   @exists = true
#   end
#
#   def exists
#     @exists
#   end
#
# end
#
# student_1 = student.new("trent", 27)
#
# puts = student_1.exists

atmclass2atmclass2
atmclass2atmclass2
atmclass2atmclass2
# class Classroom
#
# def
#   @capacity
#   @room_no
#   @students
# end
# attr_accesor(capacity, room_no, students)
#
# end

class Classroom
   def initialize(capacity, room_no, students)
     @capacity = capacity
     @room_no = room_no
     @students = students
  end

  attr_accessor :capacity, :room_no, :students

end

class Student
   def initialize(name, age, grade)
     @rname = name
     @age = age
     @grae = grade
     @teacher_note = ""
   end

     def name
       @name
     end

     def age
       @age
     end

     def grade
       @grade
     end

     def teacher_notes=(note)
        @teacher_note = note
     end

     def teacher_notes
       @teacher_notes
     end
end

    def grade_student(student)
       if student.grade > 90
         student.teacher_notes= " Wow, you're great"
      else
         puts "Man, your shit "
       end
    end

    def get_student_data
        puts "Whats the students name?"
        name = gets.chomp
        puts "Whats the students age"
        age = gets.chomp.to_i
        puts = "Whats his grade from 1-100"
        grade = gets.chomp.to_i
        Student.new(name, age, grade)
    end


student_1 = get_student_data
student_2 = get_student_data

coderfactory.student.each do |student|
    puts student.name
    end

#student_2 = get_student_data

#grade_student(student_1)

#puts student_data_1.teacher_notes
