class Vehicle

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

  def direction
    @direction
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

  def ring_bell
    puts "Ring ring!"
  end

end

car=Car.new
p car.brake
p car.accelerate
p car.direction
car.turn("south")
p car.direction
car.honk_horn

bike=Bike.new
p bike.brake
p bike.accelerate
p bike.direction
bike.turn("south")
p bike.direction
bike.ring_bell