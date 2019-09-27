class Shoe 
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
   end
   
   def cobble 
     if condition == "new"
    puts  "Your shoe is as good as new!"
   else 
      "old"
  end
   
end
   
end