class Song
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name=nmae
    @@all << name
  end

  def self.all
    @@all
  end

  def name
  end


end
