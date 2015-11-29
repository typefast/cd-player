# store the songs in a list
#add a song to the list
#remove the last song from the list

require 'song.rb'
class PlayList
  def initialize()
    @playlist = Array.new
  end
  
  def addSong(song)
    @playlist << song
  end
  
  def removeLast
    @playlist.pop
  end
end