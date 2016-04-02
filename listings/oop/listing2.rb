class Snake
  def initialize
    self.length = 0
  end

  def length
    @meters * 100
  end

  def length=(santimeters)
    @meters = santimeters / 100.0
  end
end

snake1 = Snake.new
snake1.length = 150

puts snake1.length
puts snake1.inspect
