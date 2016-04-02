class MyClass
  def my_method
    'my_method' 
  end

  alias :m :my_method
end

p MyClass.new.m

class MyClass
  def my_method
    'my_method updated' 
  end
end

p MyClass.new.m

class MyClass
  alias_method :m2, :m
end

p MyClass.new.m2

class MyClass
  def m
    'm updated' 
  end
end

p MyClass.new.m2
