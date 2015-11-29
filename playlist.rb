# store the songs in a list
#add a song to the list
#remove the last song from the list
#view the current playlist
require './song.rb'
class PlayList
  attr_accessor :playlist
  def initialize()
    @playlist = Array.new
  end
  
  def addSong(song)
    @playlist.push(song)
  end
  
  def removeLast
    @playlist.pop
  end
  
  def viewList
    @playlist.each do |song|
      puts "#{song.name} by #{song.artist}"
    end
  end
  
end


song = Song.new('The Nights', 'Avicii', 3)
song1 = Song.new('Tribute', 'Tenacious D', 4.5)

playlist = PlayList.new
playlist.addSong(song)
playlist.addSong(song1)
playlist.viewList







