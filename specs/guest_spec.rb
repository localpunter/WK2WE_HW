require('minitest/autorun')
require('minitest/rg')
require_relative('../songs')
require_relative('../room')
require_relative('../guest')
require_relative('../club')

class CustomerTest < MiniTest::Test

  def setup
    @song1 = Song.new("Fools Gold")
    @song2 = Song.new("Everlong")
    @song3 = Song.new("She bangs the drums")
    @song4 = Song.new("Waterfall")
    @song5 = Song.new("The Pretender")

    @guest1 = Guest.new("Ian Brown", 500)
    @guest2 = Guest.new("Dave Ghrol", 600)
  end

  def test_guest_has_name
    assert_equal("Ian Brown", @guest1.name)
  end

  def test_guest_wallet_value
    assert_equal(500, @guest1.wallet)
  end

  def test_guest_can_play_song

  end




end
