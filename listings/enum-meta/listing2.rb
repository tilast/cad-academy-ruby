class Train
  include Comparable

  attr_reader :cars

  Car = Struct.new(:human)

  def initialize(size)
    @cars = size.times.map do
      Car.new(rand(50))
    end
  end

  def <=>(other_train)
    cars.length <=> other_train.cars.length
  end
end

t1 = Train.new(6)
t2 = Train.new(5)

p t1 <=> t2

p t1 > t2
