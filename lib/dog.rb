class Dog
  @@all = []

  attr_accessor :name 

  def initialize(name)
    @name = name 

  def self.clear_all 
    @all.clear 
  end

  def self.all 
    @all.each do |dog| puts dog end 
  end
end
