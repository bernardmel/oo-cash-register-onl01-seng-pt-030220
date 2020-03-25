class CashRegister

  attr_accessor :total, :discount, :item, :last_item_price

  def initialize(discount = 20)
    @total = 0
    @discount = discount
    @item = []
  end

  def add_item(item, price, quantity = 1)
    self.total += price * quantity
    @last_item_price = price * quantity
    while quantity.positive?
      @items << items
      quantity -= 1
    end

  end

  def apply_discount
  end


  end
