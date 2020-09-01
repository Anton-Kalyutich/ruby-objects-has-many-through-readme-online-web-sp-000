class Waiter
  
  attr_accessor :name, :yrs_experience
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    self.class.all << self
  end

end