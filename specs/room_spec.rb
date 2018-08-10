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

    @songs = [@song1, @song2, @song3, @song4, @song5]

    @guest1 = Guest.new("Ian Brown", 500)
    @guest2 = Guest.new("Ian Black", 500)
    @guest3 = Guest.new("Ian Smith", 500)

    @room1 = Room.new(@songs, [@guest1, @guest2, @guest3], 100)
    binding.pry
  end

  def test_room_has_guest
    assert_equal("Ian Brown", @guest2.name)
  end

  def test_room_has_songs
    assert_equal(300, @bar_1.till)
  end

  def test_pub_has_drinks
    assert_equal(5, @bar_1.drinks.count)
    assert_equal([@red_drink, @orange_drink, @yellow_drink, @green_drink, @blue_drink], @bar_1.drinks)
  end

  # def test_pub_has_stock
  #   assert_equal(2, @bar_1.stock_value)
  # end

end
