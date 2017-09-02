 require './progressbar'
    # or       no need to add "rb" at the end of the file name
#require_relative 'progressbar'


class Questioner
  def initialize(questions)
    @questions = questions
  end

  attr_accessor :questions

  def ask(progress_bar)
    answers = []

    @questions.each do |question|
      system("clear")   #to clear question each time
      puts "#{progress_bar.title}: #{progress_bar.current_step}"
      puts question
      answer = gets.chomp
      answers << answer
      puts answers.inspect
      progress_bar.current_step = progress_bar.current_step + 1
    end

    puts "Thanks you for answering my questions, you answered with:"
    answers.class ProgressBar
  def initialize(title)
    @current_step = 1
    @title = title
  end

  attr_accessor :current_step, :title
endeach do |answer|
      puts answer
    end
  end
end



question_list = [
  "What's your name?",
  "What's your nationality?",
  "Do you like Trump?",
  "Why is Trent so much like Trent?"
]

my_questioner = Questioner.new(question_list)
progress_bar = ProgressBar.new("Question Progress")

my_questioner.ask(progress_bar)
