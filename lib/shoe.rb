class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
   
    def initialize(brand)
      @brand = brand
      @condition = condition
    end

    def cobble()
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
   
  end

#   shoe.condition = "new"