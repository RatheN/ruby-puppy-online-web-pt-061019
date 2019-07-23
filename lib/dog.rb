# Add your code here
class Dog

  attr_accessor :name

  @@all = []
  @@dog_names = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    puts @@dog_names.uniq
  end

  def self.clear_all
    @@all.clear
  end
end
