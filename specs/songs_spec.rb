require('minitest/autorun')
require('minitest/rg')
require('pry')
require_relative('../songs')

class SongTest < MiniTest::Test

  def setup
    @song1 = Song.new("Fools Gold")
    @song2 = Song.new("Everlong")
    @song3 = Song.new("She bangs the drums")
    @song4 = Song.new("Waterfall")
    @song5 = Song.new("The Pretender")
  end

  def test_song_has_name
    assert_equal("Fools Gold", @song1.name)
  end


end
