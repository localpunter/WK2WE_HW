require('minitest/autorun')
require('minitest/rg')
require_relative('../guest')
require_relative('../songs')
require_relative('../room')
require_relative('../club')
require('pry')

class RoomTest < MiniTest::Test

  def setup
    @song1 = Song.new("Fools Gold")
    @song2 = Song.new("Everlong")
    @song3 = Song.new("She bangs the drums")
    @song4 = Song.new("Waterfall")
    @song5 = Song.new("The Pretender")
    @newsong = Song.new("New Song")

    @songs = [@song1, @song2, @song3, @song4, @song5]

    @guest1 = Guest.new("Ian Brown", 500)
    @guest2 = Guest.new("Ian Black", 500)
    @guest3 = Guest.new("Ian Smith", 500)

    @guests = [@guest1, @guest2, @guest3]

    @room1 = Room.new(@songs, [@guest1, @guest2, @guest3], 100)
    # binding.pry
  end

  def test_room_has_guest
    assert_equal("Ian Brown", @guest1.name)
  end

  def test_room_has_songs
    assert_equal("Waterfall", @song4.name)
  end

  def test_room_can_add_song
    assert_equal(6, @songs.count)

  end




  # , @guest4, @guest5, @guest6


end
