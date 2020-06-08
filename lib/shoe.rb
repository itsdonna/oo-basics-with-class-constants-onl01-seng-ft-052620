class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    Brands << @brand
    end
  end

  def unique
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end