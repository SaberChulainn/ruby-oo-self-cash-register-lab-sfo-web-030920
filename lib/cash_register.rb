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
    while counter < quantity
      @item << itemname
    end
  end 
  
  def apply_discount 
    
  end 
  
  def items 
  end 
end 