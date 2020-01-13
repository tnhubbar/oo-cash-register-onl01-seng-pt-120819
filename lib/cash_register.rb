class CashRegister
  attr_accessor :discount, :total, :items 
  
  
  
  def initialize(discount = 0)
    @discount = discount 
    @total = 0 
    @items = [] 
  end 
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quantity.times do 
    @items << title 
  end 
end
  
  def items 
    @items 
  end 
  
  def apply_discount 
    self.total * discount/100 
  end 
  
end 

