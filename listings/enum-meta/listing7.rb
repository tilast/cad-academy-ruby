class MyClass
  def meth1
    puts 'meth1'
  end

  def meth2
    puts 'meth3'
  end

  def meth3
    puts 'meth3'
  end
end

class MyClass
  undef meth1
  remove_method :meth2
  undef_method :meth3
end

mc = MyClass.new

mc.meth1
mc.meth2
mc.meth3

