class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 20)
    @total = 0
    @discount = discount
    @item = []
  end

  def add_item
  end

  def apply_discount
  end


  end
