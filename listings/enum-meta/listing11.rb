class MyClass
  def initialize
    @v = 1
  end

  def a
    puts "b"
  end
end

obj = MyClass.new

str = 'hello world'

c = obj.instance_exec(str) do |str|
  a
  @v + 1
end

p c.class
