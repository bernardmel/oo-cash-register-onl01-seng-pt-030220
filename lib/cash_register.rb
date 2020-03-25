class CashRegister

  attr_accessor :total, :discount

  def initialize(total = 0)
    @total = total
  end

  def initialize(discount = 20)
    @discount = discount
  end


end
