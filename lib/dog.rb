class Dog
  
  attr_accessor :name
  def intialize(name)
    @name = name
    @@all<< self
    end
    def self.all 
      @@all
  end
  @@all = []
end