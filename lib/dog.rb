class Dog

def initialize(x)
  @name = x
end

  def name= (nom)
    @name = nom
  end

  def name
    return @name
  end

  def bark
    puts "Woof!"
  end

end
