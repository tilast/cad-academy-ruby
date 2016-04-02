class Snake
  attr_reader :length

  def initialize(length)
    @length = length
  end
end

class LazySnake < Snake
  def initialize(length, sleeping)
    @sleeping = sleeping
    super(length)
  end

  def toggle_sleeping!
    @sleeping = !@sleeping
  end

  def sleeping?
    @sleeping
  end
end

l = LazySnake.new(10, false)
puts l.inspect
puts l.length
