class Owner
  
  def initialize(species, name)
    @species = "human"
    @name = name
  end
  
  def species
    return @species
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def name
    return @name
  end
  
end
