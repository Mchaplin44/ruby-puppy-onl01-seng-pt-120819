class Dog
  
  attr_accessor :name
  def intialize()
      @@all = []
    @name = name
    @@all<< self
    end
    def self.all 
      @@all
  end
end