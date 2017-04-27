module Move
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

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
end

class Car < Vehicle
  include Move
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Move
  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
car1.brake

bike1 = Bike.new
bike1.brake

p car1
car1.turn('south')
p car1
p bike1

bike1.ring_bell
