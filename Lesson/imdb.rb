##################################################################
class Person
  # A person has ...
  def initialize(name)
    @name = name
  end
  attr_accessor :name
end
##################################################################
class Actor < Person
  # A actor has ...
  def initialize(name, acting_style)
    super(name)
    @acting_style = acting_style
  end
  attr_accessor :acting_style
  def acted_in
    # Some method that returns all the movies that is directed by this director.
  end
end
##################################################################
class Director < Person
    def initialize(name)
      super(name)
    end
    def filmography
      # Some method that returns all the movies that is directed by this director.
    end
end
class Junior_Director < Director
  def initialize
  end
end
##################################################################
class Movie
  def initialize(title, description, actors, director)
    @title = title
    @description = description
    @actors = actors
    @director = director
  end
  attr_accessor :title, :description, :actors, :director
  def self.all
   ObjectSpace.each_object(self).to_a
 end   # insert search method

   def self.search       #to search all of movie class
     puts "tap your search"
     inputs = gets.chomp.downcase

     ObjectSpace.each_object(self).to_a.each do |movie|
     if movie.title.downcase.include? inputs
      puts "#{movie.title}, #{movie.description}, #{movie.actors}, #{movie.director}"
     end

   end
    end


end
##################################################################

##################################################################
leo = Actor.new("Leo", "bad")
wallice = Director.new("wallice")
superbad4 = Movie.new("Superbad4", "test", [leo, leo], wallice) #fooditems recipe = leo
superbad3 = Movie.new("Superbad3", "test", leo, wallice)
puts Movie.all.count
puts "this is the actors"
puts superbad4.actors
puts "=" * 5
Movie.all.each do |movie|
  puts movie.title
end
