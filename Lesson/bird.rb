# Parent class, child class
class Bird
  def initialize
  end

  def fly
   puts "I'm flying"
 end

 class Parrot < Bird
   def initialize
   end
 end

 class Penguin < Bird
   def initialize
   end
   def fly
     puts "fuck no"
   end
 end

 pineapple = Parrot.new.fly
end
