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
    @brands.collect do |brand|
      @brands << brand.uniq?
  end

end