class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  BRAND=[]
  def brand=(brand)
    @brand=brand
    until BRAND.include?(self.brand)
      BRAND<<self.brand
    end
  end


end

#
