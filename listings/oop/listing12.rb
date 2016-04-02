class A
  @@value = 1

  def self.value
    @@value
  end
end

class B < A
  @@value = 2
end

class C < B
  @@value = 3
end

puts A.value # 1
puts B.value # 2
puts C.value # 3