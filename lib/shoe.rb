require "pry"

class Shoe
    attr_accessor :brand,  :color, :size, :material, :condition

    def initialize (brand)
        @brand = brand
    end

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

airforce_95 = Shoe.new("Nike")


binding.pry