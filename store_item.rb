class Items

  attr_reader :dress, :hat, :skirt
  attr_writer :skirt

  def initialize(input_options)
    @dress = input_options[:dress]
    @hat = input_options[:hat]
    @skirt = input_options[:skirt]
    
  end

end

items_1 = Items.new(
  dress: "short", 
  hat: "blue", 
  skirt: "red"
  )

items_2 = Items.new(
  dress: "long", 
  hat: "yellow",
  skirt: "black"
  )

items_1.skirt = "purple"

puts items_1.dress
puts items_1.hat
puts items_2.skirt

puts items_1.skirt

class Food < Items

attr_reader :shelf_life

  def initialize(input_options)
    super(input_options)
    @name = [:name]
    @shelf_life = input_options[:shelf_life]
  end
end 

food_1 = Food.new(
  name: "yogurt",
  shelf_life: "May 01, 2017"
  )

food_2 = Food.new(
  name: "rice",
  shelf_life: "May 01, 2027"
  )

p food_1.shelf_life
p food_2.shelf_life

