class Dog 
  
  def initialize()
    @@all << self
  end
  
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each do |name|
      puts name 
    end
  end
end