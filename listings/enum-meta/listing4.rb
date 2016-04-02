# enum = Enumerator.new do |y|
#   y << 1
#   # y << 2
#   y << 3
# end

# p enum.next
# p enum.next
# p enum.next
# p enum.next

enum = Enumerator.new do |y|
  a = 1
  loop do
    y << a
    a *= 2
  end
end

p enum.take(5)
p enum.take(5)