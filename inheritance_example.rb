class Vehicle
 attr_reader :speed

 def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end



class Car < Vehicle
  attr_reader  :fuel, :make, :model

  def initialize(input_options)
    super()
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end



  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_reader :weight, :type
  def initialize(input_options)
    super()
    @speed = input_options[:speed]
    @type = input_options[:type]
    @weight = input_options[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end



car = Car.new(
              fuel: 10, 
              make: "Dodge", 
              model: "Charger"
              )

bike = Bike.new(
                speed: 10,
                type: "mountain",
                weight: 20
                )

car.honk_horn
bike.ring_bell

puts car.fuel
puts car.make
puts car.model
p bike.speed
p bike.type
p bike.weight