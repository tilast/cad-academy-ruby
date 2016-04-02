module Speaking
  def hi
    puts "hi!"
  end
end

class Snake
  extend Speaking
end

Snake.hi
