class Shoe # Make your shoe class here!
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end


    