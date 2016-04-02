class String
  def self.inherited(subclass)
    puts "#{self} was inherited by #{subclass}"
  end
end
 
module M
  def self.included(othermod)
    puts "M was mixed in #{othermod}"
  end
 
  def self.method_added(method)
    puts "New method: M##{method}"
  end
 
  def my_method; end
end
 
class MyString < String
  include M
 
  def singleton_method_added(method)
    puts "New singleton method: #{method}"
  end
 
  def method_missing(method, *args, &block)
    puts "not existing method #{method} was called"
  end
end
 
str = MyString.new
str.yay!
 
def str.yay_method
end
