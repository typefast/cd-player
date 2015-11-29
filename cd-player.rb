require './playlist.rb'
class CdPlayer
  
  def initialize(playlist)
    @tracks = playlist
  end
  #playsong
  #view current song
  #skip to next song and delete current
end


song = Song.new('The Nights', 'Avicii', 3)
song1 = Song.new('Tribute', 'Tenacious D', 4.5)

playlist = PlayList.new
playlist.addSong(song)
playlist.addSong(song1)
playlist.viewList
playlist.removeFirst
playlist.viewList