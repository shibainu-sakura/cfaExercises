@balance = 100
#
# def withdraw
#    @balance = @balance - 20
#   puts("Current balance is now $#{@balance}")
# end
#
# def deposit
#    @balance = @balance + 20
#    puts("Current balance is now $#{@balance}")
# end
#
#
#   puts "Do you want to withdraw or deposit 20 from your bank account"
#
# 10.times do
#
#   puts "Enter (1) to withdraw $20"
#   puts "Enter (2) to deposit $20"
#   choice = gets.chomp
#   if choice == "1"
#      withdraw
#   elsif choice =="2"
#      deposit
#   end
#
# end

#1.ask the user for two numbers
#2.ask the user whetherr they want to add, substract or multiply
#3.return the result

puts "This calculate machine will calculate automatically"
puts "Please say two numbers you like"
puts "#{x} and #{y}"

put = x
put = y

1.add
2.substract
3.multiply

choice = gets.chomp
if choice == 1
   put x + y

elsif choice == 2
  put x - y

elsif choice == 3
  put x * y
