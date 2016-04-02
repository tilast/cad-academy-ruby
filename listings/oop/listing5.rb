class Snake
  attr_reader :length

  def initialize(length)
    @length = length
  end

  def ==(other_snake)
    if other_snake.is_a? Snake
      length == other_snake.length
    else
      false
    end
  end
end

snk1 = Snake.new(10)
snk2 = Snake.new(10)

puts snk1 == Snake.new(15)
# puts snk1.==(snk2)
