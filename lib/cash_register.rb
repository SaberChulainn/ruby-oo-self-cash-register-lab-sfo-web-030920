class CashRegister 
  
  attr_accessor :item, :quantity
  def initialize(discount= 0)
    @total = 0
    @item = []
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(itemname, price, quantity= 1)
   counter = 0 
   @total = price * quantity
    while counter < quantity
      @item << itemname
      counter += 1
    end
  end 
  
  def apply_discount 
    
  end 
  
  def items 
  end 
end 