class Snake
  attr_accessor :length

  def test
    @length
  end
end

snk = Snake.new
snk.length = 10
puts snk.length

puts snk.test
