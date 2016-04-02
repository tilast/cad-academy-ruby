class Snake
  attr_reader :length

  def initialize(length)
    @length = length
  end

  def +(other_snake)
    Snake.new(
      length + other_snake.length
    )
  end
end

s1 = Snake.new(5)
s2 = Snake.new(10)

puts (s1 + s2).inspect
puts s1.+(s2).inspect
