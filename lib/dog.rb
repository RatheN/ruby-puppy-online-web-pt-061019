# Add your code here
class Dog

  @@all = []
  @@dog_names
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@dog_names << name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def print_all
    puts @@dog_names.uniq
  end
end
