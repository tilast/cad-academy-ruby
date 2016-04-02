class A
  def method_missing(name, *args)
    puts name, args
  end
end

A.new.hi(1, 2, 3, 'bye')
