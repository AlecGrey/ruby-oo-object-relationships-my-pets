class Dog

  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  # ~~ CLASS METHODS ~~ #
  
  def self.all
    @@all
  end

  # ~~ INSTANCE METHODS ~~ #
 
  def initialize(name, owner)
    @name, @owner, @mood = name, owner, "nervous"
    save
  end

  def save
    @@all << self
  end

end