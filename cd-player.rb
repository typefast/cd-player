require './playlist.rb'
class CdPlayer < PlayList
  attr_accessor :tracks
  attr_reader :current
  def initialize(tracks)
    @tracks = tracks
    @current = ''
  end
  
  def play
    puts "#{@tracks.first.name} is playing"
    @current += @tracks.first.name
  end
  
  def current 
    puts "Current: #{@current}"
  end
  
end


# song = Song.new('The Nights', 'Avicii', 3)
# song1 = Song.new('Tribute', 'Tenacious D', 4.5)

# playlist = PlayList.new
# playlist.addSong(song)
# playlist.addSong(song1)
# playlist.viewList

# cdPlayer = CdPlayer.new(playlist.list)
# cdPlayer.play
# cdPlayer.current





