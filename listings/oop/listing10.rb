class Snake
  def +(other)
    Snake.new(length + other.length)
  end

private
  
  def initialize(length)
    @length = length
  end

protected
  
  attr_reader :length
end

class Snake2
  def +(other)
    puts other.length
  end
end

snake1 = Snake.new(10)
snake2 = Snake.new(5)
snake3 = Snake2.new

(snake3 + snake2)