class Shoe # Make your shoe class here!
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand, color, size, material, condition)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condiiton
  end
  
  def cobble
    @condition = "New"
    puts "the shoe has been repaired"
  end
end

    