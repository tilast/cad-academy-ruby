class Snake
  def self.description
    'SNAAAAAAKEEE!!!'
  end
end

class Snake
  class << self
    def normal_description
      'Normal Description'
    end

    def normal_description2
      'Normal Description2'
    end    
  end
end

Snake.description
Snake.normal_description
