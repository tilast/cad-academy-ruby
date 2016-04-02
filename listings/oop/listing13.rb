class A
  NUM = 3
end

class B < A
end

puts A::NUM
puts B::NUM

B::NUM = 10

puts A::NUM # 3
puts B::NUM # 10
