class CashRegister 
  
  attr_accessor :item, :quantity, :price, :total
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
    @total = @total - @total.percent_of(quantity)
  end 
  
  def items 
  end 
end 