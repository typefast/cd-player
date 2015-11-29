class Song 
  def initialize(name, artist, length)
    @name = name
    @artist = artist
    @length = length
  end
  
  def to_s
    puts "The name of the song is #{@name}, by #{@artist} and it has a length of: #{@length} minutes."
  end
end

song = Song.new('The Nights', 'Avicii', 3)
song.to_s
