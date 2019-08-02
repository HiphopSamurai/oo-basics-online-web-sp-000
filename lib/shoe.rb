class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
=======
    puts "Shoe has been repaired"
>>>>>>> e67c2556302bdd1f2eb4584ea30d94dba2555333
    @condition = "new"
  end
end
