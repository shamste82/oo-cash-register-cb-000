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
    self.total -= self.discount
  end
end
