class CashRegister
  def initialize(discount = 0)
    @total = 0
  end

  def discount(d)
    @discount = d
  end
end
