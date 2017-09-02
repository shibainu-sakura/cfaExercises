class Person
   def initialize(name, age)
   @name
   @age
 #   @gender
 #   @height
 #   @eye_color
   end

   def tell_me_your_name
   @name
   end

   def age
  @age
   end

end


puts "Hey whar your name"
name = gets.chomp
puts "Hey, Whats your age"
name = gets.chomp.to_i

person = Person.new("Trent", 27)
person2 = Person.new("jamsie",19)

puts "hey #{person.tell_me_your_name}, you are #{person.age}"
