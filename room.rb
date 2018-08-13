class Room

  attr_accessor :songs, :guests, :tab

  def initialize(songs, guests, tab)
    @songs = songs #or []?
    @guests = guests
    @tab = tab || []
  end

  def check_room_avail ()
    if room1.guests < 5
      return "room available"
      # else
      #   return "Sorry, no room available"
    end

  end

  def add_song(song)
    # add it to the array of @songs
    @songs << song
  end



  def add_guest(guest)
    # add it to the array of @guests
    @guests << guest
  end

  # def add_song(song)
  #   # add it to the array of @songs
  #   for song in @songs[]
  #     @songs << @newsong
  #   end
  #   return @songs[]
  # end

end
