class Meal
  
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def self.all
    @@all
  end

end