class Car
  def initialize(moving)
    @moving = moving
    puts @moving
  end

  def accelerate!
    @moving = true
  end

  def stop!
    @moving = false
  end

  def moving?
    @moving
  end
end

car = Car.new(false)
car.accelerate!
puts car.moving?
car.stop!
puts car.moving?

puts car.inspect
