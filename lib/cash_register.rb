class CashRegister
  def initialize(discount = 0)
    @total = 0
  end

  def cash_register_with_discount(discount = 0)
    @total = 0
    @discount = discount
  end
end
