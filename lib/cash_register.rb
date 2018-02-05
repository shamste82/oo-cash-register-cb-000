class CashRegister
  attr_accessor :total, :discount
  def initialize(discount = 0)
    @total = 0
    @discount = 0
    @@all = Array.new
    @title = ""
  end

  def discount(x = 20)
    self.discount = x
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    #quantity.each { |item| @@all << title}
  end

  def apply_discount
    self.total -= (self.total / 100 * self.discount).to_i
    if self.total == 0
      result = "There is no discount to apply."
    else
      result = "After the discount, the total comes to $#{self.total}."
    end
    result
  end

  def items
    @@all
  end
end
