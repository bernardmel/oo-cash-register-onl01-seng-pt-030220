class CashRegister

  attr_accessor :total, :discount, :items, :last_item_price

  def initialize(discount = 20)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    self.total += price * quantity
    @last_item_price = price * quantity
    while quantity.positive?
      @items << item
      quantity -= 1
    end
end

def apply_discount

  end

  end
