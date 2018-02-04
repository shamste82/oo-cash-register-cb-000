class CashRegister
  attr_accessor :total, :discount
  def initialize(x = 0)
    @total = 0
    @discount = x
  end

  def discount(x = nil)
    @discount = x
  end
end
