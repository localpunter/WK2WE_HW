require('minitest/autorun')
require('minitest/rg')
require('pry')
require_relative('../club')
require_relative('../room')


class ClubTest < MiniTest::Test

  def setup

  @rooms = [@room1, @room2, @room3]

  @room2 = Room.new(@songs, @guests, 0)

  end

  def test_club_has_rooms
    assert_equal(3, @rooms.count)
  end

  # def test_check_room_avail
  #   assert_equal(3, @rooms.room.count)
  #
  # end

end
