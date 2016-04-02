class Snake
  attr_reader :length

  def initialize(length)
    @length = length
  end
end

snake = Snake.new(10)

class << snake
  def hi!
    puts @length
  end
end

def snake.hi_again!
  puts "hi again!"
end

snake.hi!
snake.hi_again!
