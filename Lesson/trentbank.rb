#######Trent Bank#######
#I'm on a street and I'm run out of money.
#I have to withdraw money form an atm somewhere.

#######################################
#
class Atm
  #an atm has...?
  def initialize(balance)
    @balance = balance
  end

  attr_accessor :balance

#An atm can...?
  def dispense(amount)
    @balance = @balance - amount
    puts"I gave you 100"
  end

end
#######################################
#2
class Account
  #An account has...?
   def initialize(balance, username, pin)
     @balance = balance
     @username = username
     @pin = 1234
  end

attr_accessor :balance
  #An account can...?

#we are not talking about class Atm so the letter is not the capital
  def withdraw(amount, atm, pin)
      if @balance >= amount && atm.balance >= amount && @pin == pin
       atm.dispense(amount)
      @balance = balance - amount
      puts "Your new balance is #{@balance}"
      else
      puts"You are too pov."
    end
  end
end
#######################################
#3Command
broadway = Atm.new(1000)
trent = Account.new(120, "Trent", 1234)
#jamie = Account.new(10, "Jamie", 1243)

#puts broadway.inspect

puts "Hey whats your pin"
pin = gets.chomp.to_i

trent.withdraw(10, broadway, pin)
