class Snake
public

  NORMAL_LENGTH = 2
  attr_reader :length

  def initialize
    set_defaults
  end

private

  def set_defaults
    @length = NORMAL_LENGTH
  end
end

snake = Snake.new
puts snake.inspect
# snake.set_defaults
