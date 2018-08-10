class Room

  attr_accessor :songs, :guests, :tab

  def initialize(songs, guests, tab)
    @songs = songs
    @guests = guests
    @tab = tab || []
  end

  def add_song(song)
    # add it to the array of @songs
  end







def drink_sale(age, drink, drunkenness)
  if age > 18 && drunkenness < 50
    @drinks.delete(drink)
    @till += drink.price
    return true
  else
    return false
    # return "You're only #{age}, get tae eff!"
  end
end

def food_sale(food)
  @till += food.price
end

# def stock_value
#   @stock
# end

end
