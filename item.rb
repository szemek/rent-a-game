require 'game'

class Item
  @@id = 1 # class variable

  attr_accessor :game, :platform, :price

  def initialize(game, platform, price)
    @number = @@id; @@id += 1 # unique number
    @game = game
    @platform = platform
    @price = price
    @rented = false
  end

  def id
    return @@id
  end

end