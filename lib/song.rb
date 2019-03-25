class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def alphabetical
    self.sort  
  end
  
  def new_from_filename
end

end
