class SuperHero

  attr_accessor :name, :power, :bio

  @@heroes = []

  def initialize (name, power, bio)
    @name = name
    @power = power
    @bio = bio
    @@heroes << self
  end

end
