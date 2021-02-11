class Dog

  def initialize(name)
    @name = name
    #@breed = breed
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
