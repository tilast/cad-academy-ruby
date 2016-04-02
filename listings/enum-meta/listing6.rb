class MyClass
  
  def initialize(&block)
    MyClass.send :define_method,
     :triple, &block
  end
  # define_method :triple do |my_arg|
  #   my_arg * 3
  # end

  # def triple(my_arg)
  #   my_arg * 3
  # end
 
end

a = MyClass.new do |my_arg|
  my_arg * 3
end

p a.triple(2)

b = MyClass.new do |my_arg|
  my_arg * 4
end

p b.triple(2)

