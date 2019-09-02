class Shoe # Make your shoe class here!
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand, color, size, material, condition)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  
  def cobble
    self.condition = "New"
    puts ""Your shoe is as good as new!""
  end
end

    