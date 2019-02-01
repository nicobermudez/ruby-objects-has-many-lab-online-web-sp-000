class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name=name
    @@all << name
  end

  def self.all
    @@all
  end

  def name
    @name
  end

  def artist
    self.artist 
  end

  def artist_name
    self.artist.name
  end


end
