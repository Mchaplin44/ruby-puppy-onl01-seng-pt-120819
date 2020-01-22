class Dog
  @@all = []
  attr_accessor :name
  def intialize(name)
    @name = name
    @@all<< self
    def self.all 
      @@all
    end
  end
end