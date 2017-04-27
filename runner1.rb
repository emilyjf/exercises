require "./store_item.rb"
require "./food.rb"

items_1 = StoreFront::Items.new(
  dress: "short", 
  hat: "blue", 
  skirt: "red"
  )

items_2 = StoreFront::Items.new(
  dress: "long", 
  hat: "yellow",
  skirt: "black"
  )

items_1.skirt = "purple"

food_1 = StoreFront::Food.new(
  name: "yogurt",
  shelf_life: "May 01, 2017"
  )

food_2 = StoreFront1234::Food.new(
  name: "rice",
  shelf_life: "May 01, 2027"
  )

puts items_1.dress
puts items_1.hat
puts items_2.skirt

puts items_1.skirt



p food_1.shelf_life
p food_2.shelf_life

