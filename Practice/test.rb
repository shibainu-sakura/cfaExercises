# class Questioner
#   def initialize(questions)
#     @questions = questions
#   end
#
#   attr_accessor :questions
#
#   def ask(progress_bar)
#     answers = []
#
#     @questions.each do |question|
#       system("clear")
#       puts "#{progress_bar.title}: #{progress_bar.current_step}"
#       puts question
#       answer = gets.chomp
#       answers << answer
#       puts answers.inspect
#       progress_bar.current_step = progress_bar.current_step + 1
#     end
#
#     puts "Thanks you for answering my questions, you answered with:"
#     answers.each do |answer|
#       puts answer
#     end
#   end
# end
#
# class ProgressBar
#   def initialize(title)
#     @current_step = 1
#     @title = title
#   end
#
#   attr_accessor :current_step, :title
# end
#
# question_list = [
#   "What's your name?",
#   "What's your nationality?",
#   "Do you like Trump?",
#   "Why is Trent so much like Trent?"
# ]
#
# my_questioner = Questioner.new(question_list)
# progress_bar = ProgressBar.new("Question Progress")
#
# my_questioner.ask(progress_bar)

# ##########################################################
# class Questioner
#   def initialize(questions)
#     @questions = questions
#   end
#
#   attr_accessor :questions
#
#   def ask(progress_bar)
#     answers = []
#
#     @questions.each do |question|
#       system("clear")
#       puts "#{progress_bar.title}: #{progress_bar.current_step}"
#       puts question
#       answer = gets.chomp
#       answers << answer
#       puts answers.inspect
#       progress_bar.current_step = progress_bar.current_step + 1
#     end
#
#     puts "Thanks you for answering my questions, you answered with:"
#     answers.each do |answer|
#       puts answer
#     end
#   end
# end
#
# class ProgressBar
#   def initialize(title)
#     @current_step = 1
#     @title = title
#   end
#
#   attr_accessor :current_step, :title
# end
#
# question_list = [
#   "What's your name?",
#   "What's your nationality?",
#   "Do you like Trump?",
#   "Why is Trent so much like Trent?"
# ]
#
# my_questioner = Questioner.new(question_list)
# progress_bar = ProgressBar.new("Question Progress")
#
# my_questioner.ask(progress_bar)

################################################################
# class User
# 	def initialize(name)
# 	@name = name
# 	end
# end
#
# class Person < User
# 	def initalize(name)
# 		super(name)
# 	end
#
# 	def hello
# 		puts "Hello this is #{@name}"
# 	end
# end
#
# hyun = Person.new("Hyun")
# hyun.hello

################################################################
class Mummal
  def initialize(name)
    @name = name
  end
end

class Dog < Mummal
 def initialize(name)
   super(name)
 end
 def sakura
   puts "There is a dog which name is #{@name}"
 end
end

sakura = Dog.new("sakura")
sakura.sakura
################################################################
