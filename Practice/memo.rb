
#DD unit testing
#Ruby unit test framework
class Cutomer
  def initialize(fitrst, last)
    @first = first
    @last = last
  end
end
######################################
class Cutomer
  def initialize(fitrst, last)
    @first = first
    @last = last
  end

  def full_name
    ..     # to test : unit test
end
##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##
# Customer & test customer
###################################
# Customer
class Customer
  def initialize(first, last)
    @first = first.strip
    @last = last.strip
  end

  def full_name
  	# if no last name, return only first name
  	if @last == ""
  	  @first
    else
  	  "#{@first} #{@last}"
    end
  end

  def greeting
     "Hi Taka"
  end
end

peter = Customer.new("Peter", "")
puts peter.full_name

######################################
#test customer
require 'test/unit'
require_relative 'customer'

class CustomerTest < Test::Unit::TestCase

  def test_full_name
  	customer = Customer.new("Peter", "Koch")
  	actual = customer.full_name
  	expected = "Peter Koch"
  	msg = "Full name should be Peter Koch"
	  assert_equal(expected, actual, msg)
  end

  def test_full_name_only_first_name
  	# test case
    test_name = "Superman"
  	customer = Customer.new(test_name, "")
  	# assertion
  	assert_equal(test_name, customer.full_name,
  		"Single name only should be #{test_name}")

  end


  def test_full_name_with_spaces
  	# test case
  	customer = Customer.new("Peter  ", "  Koch ")
  	# assertion
  	assert_equal("Peter Koch", customer.full_name)

  end

  def test_greeting
    greeting = "Hi Taka"
    customer = Customer.new("Peter  ", "  Koch ")
    assert_equal(greeting, customer.greeting)
  end
end
###################################
##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##
