#atm-challenge
#Set up the initial balance
###############################################
current_balance = 100

def withdraw(balance)
  balance = balance - 20
end

def deposit(balance)
  balance = balance + 20
end

def name_answer(name_answer)
 name_answer = name_answer
end
###############################################
puts "Hello, what's your name?"
name_answer = gets.chomp
puts "Hello #{name_answer}"

10.times do
 puts "#{name_answer},your current balance is $#{current_balance}"
 puts "What do you want to do ?"
 puts "Enter (1) to withdraw $20"
 puts "Enter (2) to deposit $20"
 choice = gets.chomp


 if choice == "1"
    current_balance = withdraw(current_balance)
    puts "Your current balance is $#{current_balance}."
 elsif choice =="2"
    current_balance = deposit(current_balance)
    puts "Your current balance is $#{current_balance}."
 else
   puts "Error, try again."
        end
 end
 ###############################################
