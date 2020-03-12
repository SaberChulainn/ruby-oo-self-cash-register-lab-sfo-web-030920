class CashRegister 
  
  attr_accessor :item, :quantity, :price, :total, :discount, :previous
  def initialize(discount=0)
    @total = 0
    @item = []
    @discount = discount
  end

  
  def add_item(itemname, price, quantity= 1)
   counter = 0 
   last = @itemname
   @total = price * quantity
    while counter < quantity
      @item << itemname
      counter += 1
    end
  end 
  
  def apply_discount
    if @discount > 0 
    discounted = @total * @discount / 100
    @total = @total - discounted
    return "After the discount, the total comes to $#{@total}."
    else
    return "There is no discount to apply."
    end
  end 
  
  def items 
  end 
end 