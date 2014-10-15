class Zombie
  def initialize
    @name = "John Doe"
    @brains_eaten = 0
  end

  def tweet
    "I want brains!"
  end

  def eat(n = 1)
    @brains_eaten += n
  end

  def rooting
    "Yeap"
  end

  def status
    { :status => "I just ate some delicious brains", :zombie => @name }
  end
end
