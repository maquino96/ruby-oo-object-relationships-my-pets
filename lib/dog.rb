
require 'owner'

class Dog
  
  @@all = []

  attr_accessor :owner, :mood 
  attr_reader :name

  def initialize (name, owner)
    @name = name
    @owner = owner
    @mood = 'nervous'
    self.class.all << self
  end 

  def self.all
    @@all
  end 
  
end



