class SuperHero

  attr_accessor :name, :power, :bio

  @@heroes = []

  def initialize (params = {})
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@heroes << self
  end

end
