# class Book
#   attr_accessor :title, :price
#
#   def initialize(title, price)
#     @title = title; @price = price
#   end
# end
#
# book = Book.new("Programming Ruby", 1980)
# puts book.title
# book.price = 2000
# puts book.price


class Book
  def title
    @title
  end
  def title=(val)
    @title = val
  end
  def price
    @price
  end
  def price=(val)
    @price = val
  end
  def initialize(title, price)
      @title = title; @price = price
    end
  end

book = Book.new("Programming Ruby", 1980)
puts book.title
book.price = 2000
puts book.price
