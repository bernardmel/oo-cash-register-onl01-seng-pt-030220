class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 200)
    @total = 0
    @discount = discount
  end

  end
