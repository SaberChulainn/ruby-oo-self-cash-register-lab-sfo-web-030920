class CashRegister 
  
  attr_accessor :items, :quantity, :price, :total, :discount
  def initialize(discount=0)
    @total = 0
    @items = []
    @discount = discount
  end

  
  def add_item(twe, price, quantity= 1)
   counter = 0 
   @total += price * quantity
   while counter < quantity
   @items << twe
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