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
    if discount 
  discount_total = self.total - discount/100 
  puts 'After the discount, the total comes to #{discount_total}."

else 
puts "There is no discount to apply." 
  
  end 
  
end 

