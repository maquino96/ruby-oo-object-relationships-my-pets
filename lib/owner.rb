
require 'pry'

require 'cat.rb'
require 'dog.rb'

class Owner
  
  attr_reader :name, :species

  @@all = []

  def initialize (name)
    @name = name
    @species = 'human'
    self.class.all << self 
  end 

  def say_species
    # binding.pry
    "I am a #{species}."
  end 

  def self.all
    @@all
  end 

  def self.count 
    # binding.pry
    self.all.count  
  end 

  def self.reset_all
    self.all.clear
  end 

end