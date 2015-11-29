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
  
  def removeFirst
    @playlist.shift
  end
  
  def removeLast
    @playlist.pop
  end
  
  def viewList
    puts "PlayList:"
    @playlist.each do |song|
      puts "#{song.name} by #{song.artist}"
    end
    puts "\n"
  end
  
  def list
    @playlist
  end
  
end









