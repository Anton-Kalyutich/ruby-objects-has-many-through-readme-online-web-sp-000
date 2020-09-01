class Waiter
  
  attr_accessor :name, :yrs_experience
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name, )
    @name = name
    @age = age
    self.class.all << self
  end

end