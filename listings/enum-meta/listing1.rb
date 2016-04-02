a = (1..100).to_a

module Sizable
  def big?
    self.length > 5
  end
end

# def a.big?
#   self.length > 5
# end
a.extend(Sizable)

p a.big?
