class Dog 
  
  def initialize(name)
    save
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
  
  def save 
    @@all << self
  end
end