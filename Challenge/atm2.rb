#Set up the initial balance
@balance = 100

def deposit
   @balance = balance + 20
end

def withdraws
    @balance = balance - 20
end

def display_balance
   puts balance
end

#Loop through 10times (This should be a until statement)
10.times do
puts "hey, waht do you want to do"
puts "You have $#{@balance}"
puts "1. Withdraw"
puts "2. Deposit"
puts "3. add20"

#get the user input
answer =gets.chomp#,to_i
puts answer

#Based on what user haa input to something
#deposit
 if answer ==1
   deposit
   display_balance

#withdraw
 elsif answer ==2
   withdraw
  display_balance

 else
  puts "wtf did you type"
 end
end

@balance = 100
