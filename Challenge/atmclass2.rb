##########################################################
class Account
  def initialize(name)
    @name = name
    @balance = 50000
  end


  def name
    @name
  end

  def balance
    @balance
  end

  def balance=(balance)
    @balance = balance
  end


end
##########################################################
class ATM
  def initialize (location)
    @location = location
  end

  def location
    @location
  end

  def showbalance(customer)
    puts "Your current balance is #{customer.balance}"
  end

  def deposit(customer, amount)
    customer.balance = customer.balance + amount
    puts "Your current balance is #{customer.balance}"
  end

  def withdraw(customer, amount)
    customer.balance = customer.balance - amount
    puts "Your current balance is #{customer.balance}"
  end

  def transact(id)
    puts"Welcome #{id.name}, you are at the ATM located in #{@location}."

    options=puts "Enter (1) to withdraw"
            puts "Enter (2) to deposit"
            choice = gets.chomp

            if choice == "1"
               puts"How much would you like to withdraw ?"
               amount = gets.chomp.to_i
               withdraw(id, amount)

            elsif choice =="2"
               puts"How much would you like to deposit ?"
               amount = gets.chomp.to_i
               deposit(id, amount)

             else
               puts "Error, Please try again."
            end
  end

end
##########################################################
#Object =
atm1 = ATM.new("Central")

person1 = Account.new("Taka")
10.times do

atm1.transact(person1)
end
