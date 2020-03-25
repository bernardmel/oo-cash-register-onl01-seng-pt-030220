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
    if @discount > 0
      @take_off = (@price * discount)/100
      @total -= @take_off
      return "After the discount, the total comes to $#{total}."
    else
      return "There is no discount to apply."
    end
  end

  def void_last_transaction
    @total -= @price
  end

  end
