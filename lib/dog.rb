class Dog

def initialize(name)
  @name = name
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
