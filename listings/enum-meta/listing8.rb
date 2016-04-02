MyClass = Class.new do
  define_method :my_method do
    "Method call"
  end
end

class MyClass
  def my_method
    "Method call 2"
  end
end

p MyClass.new.my_method