class CashRegister

  attr_accessor :total, :discount

  def initialize(total = 0)
    @total = total
  end

  def discount
    self.discount += 20
  end
  end


end
