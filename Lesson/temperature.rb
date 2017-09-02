# Day (0/7)
# Hi, what was the temperature on Monday ?
##################################################
class Questioner
  def initialize(questions)
    @questions = questions
  end

  attr_accessor :questions
  def ask(progress_bar)
    answers = gets.chomp
    # @day = ["Monday","Tuesday","Wednesday","Tursday","Friday","Saturday","Sunday"]
    @questions.each do |question|
      system("clear")
      puts "Hi, what was the temperature on #{question}?"
    end
  end
##################################################
class ProgressBar
  def initialize(title)
    @current_step = 1
    @title = title
  end

      attr_accessor :current_step, :title
    end
################################################
days = ["Monday","Tuesday","Wednesday","Tursday","Friday","Saturday","Sunday"]
questiones = Questioner.new(days)
questions.Questions
#
# ################################################
# #Sruya
# # 7.times do |count|
# #   puts " Day #{count}/7"
# #
# # end
#  ##################################################################
#  class Question
#  def initialize(question)
#    @question = question
#    attr_accessor : question
#  end
#
#
#  class ProgressBar
#    def initialize(title)
#      @current_step = 1
#      @title = title
#    end
#
#    attr_accessor :current_step, :title
#  end
#
# days = ["Monday","Tuesday","Wednesday","Tursday","Friday","Saturday","Sunday"]
#
# system "clear"
# puts "Hi, what was the temperature on #{days}?")
# answer = gets.chomp
#
# weather = Question.new()
#
#
# ##################################################################
#
# class ProgressBar
#     def initialize (start,finish)
#       @start = start
#       @finish = finish
#       @status = "Progress"
#     end
#
#     def addone
#       @start = @start + 1
#     end
#
#     attr_accessor :start
#     attr_accessor :finish
#     attr_accessor :status
# end
#
# class Day
#     def initialize(emptyhashmap)
#       @emptyhashmap = emptyhashmap
#     end
#     attr_accessor :emptyhashmap
# end
#
# #initialize
# bar = ProgressBar.new(0,7)
# #day = Day.new(["Mon", "Tue","Wed","Thu","Fri","Sat","Sun"])
# dayhash = {"Mon" => "", "Tue" => "", "Wed" => "", "Thu" => "", "Fri" => "", "Sat" => "", "Sun" => ""}
# day = Day.new(dayhash)
#
# #loop
# bar.finish.times do
#
# #question here
# system "clear"
# puts "#{bar.status} (#{bar.start+1}/#{bar.finish})"
# puts "What is the temperature on #{day.emptyhashmap.keys[bar.start]}?" #how to check if it is not number
#
# #prompt for answer
# temperature = gets.chomp.to_i
# day.emptyhashmap[day.emptyhashmap.keys[bar.start]] = temperature
#
# #counter ++
# bar.addone
# puts "Stored data #{day.emptyhashmap}"
# end
#
#
# (0/8)
