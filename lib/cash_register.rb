class CashRegister
  def initialize(x = 0)
    @total = 0
    @discount = x
  end

  def discount(x = nil)
    x
  end
end
