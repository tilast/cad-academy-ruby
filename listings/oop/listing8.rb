class Snake
  @@count = 0

  def initialize
    @@count += 1
  end

  def all_snakes
    @@count
  end
end

puts Snake.new.all_snakes # 1
puts Snake.new.all_snakes # 2
puts Snake.new.all_snakes # 3
