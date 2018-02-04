class CashRegister
  attr_accessor :total, :discount
  def initialize(x = 0)
    @total = 0
    @discount = x
  end

  def discount(x = 20)
    @discount = x
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
    self.total -= self.total / 100 * self.discount
    result = "After the discount, the total comes to $#{self.total}."
    result
  end
end
