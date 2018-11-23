class Song
  @@all = []

  attr_accessor  :artist, :name, :artist_name

  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
      if self.artist == nil
        return nil
      else
        return self.artist.name
      end
    end


  end
