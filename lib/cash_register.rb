class CashRegister
  def initialize(discount = 0)
    @total = 0
  end

  def discount(discount = 0)
    @total = 0
    @discount = discount
  end
end
