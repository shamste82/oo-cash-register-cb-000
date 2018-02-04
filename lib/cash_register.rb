class CashRegister
  def initialize(discount = 0)
    @total = 0
  end

  def discount(x = 0)
    @discount = x
  end
end
