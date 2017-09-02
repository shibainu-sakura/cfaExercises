##### TRENT BANK #####

# I'm on the street, i've run out of cash.
# I decide to go to an atm and withdraw some money.

require_relative 'questioner'

class Atm
  # An atm has ... ?
  def initialize(balance)
    @balance = balance
  end

  attr_accessor :balance



  # An atm can ... ?

  def dispense(amount)
    @balance = @balance - amount
    puts "hey I gave you #{amount}"
  end

end
###########################
class Account
  # An account has .. ?
  def initialize(balance, account_no, pin)
    @balance = balance
    @account_no = account_no
    @pin = 1234
  end
  attr_accessor :balance

  # An account can .. ?

  def withdraw(amount, atm, pin, acc_no)
    if @balance >= amount && atm.balance >= amount && @pin == pin && acc_no == @account_no
      atm.dispense(amount)
      @balance = @balance - amount
      puts "your new balance is #{@balance}"
    else
      puts "you are too pov"
    end
  end

  def check_pin(pin)
    @pin == pin
  end

end
#########################

broadway = Atm.new(1000)
trent = Account.new(1000, "Trent", 5215)
jamie = Account.new(10, "Jamie", 100)

puts "hey whats your account no"
acc_no = gets.chomp.to_i
puts "hey whats your pin"
pin = gets.chomp.to_i

trent.withdraw(110, broadway, pin, acc_no)
