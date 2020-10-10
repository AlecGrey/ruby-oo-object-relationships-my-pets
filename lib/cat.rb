class Cat

  attr_reader :name
  attr_accessor :owner, :mood

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