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
  #
  # def test_guest_can_play_song
  #   @customer1.buy_drink(@bar_1, @orange_drink)
  #   assert_equal(4, @bar_1.drinks.count)
  #   assert_equal(46, @customer1.wallet)
  #   assert_equal(304, @bar_1.till)
  # end
  #
  # def test_age
  #   assert_equal(60, @customer1.age)
  # end
  #
  #
  #
  # def test_guest_can_order_food
  #   @customer2.buy_food(@bar_1, @food2)
  #   assert_equal(4, @customer2.wallet)
  #   assert_equal(308, @bar_1.till)
  #   assert_equal(0, @customer1.drunkenness)
  # end



end
