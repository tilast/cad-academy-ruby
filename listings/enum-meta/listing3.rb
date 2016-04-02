class Train
  include Enumerable

  attr_reader :cars

  Car = Struct.new(:human)

  def initialize(size)
    @cars = size.times.map do
      Car.new(rand(50))
    end
  end

  def each
    k = 0
    until k == @cars.size
      yield @cars[k]
      k += 1
    end
    self
  end
end

t1 = Train.new(6)

# t1.each { |c| p c.inspect }
p t1.select { |c| c.human.even? }
