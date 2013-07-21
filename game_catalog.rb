require 'game'
require 'set'

class GameCatalog
  def initialize
    @catalog = Set.new
  end

  def add_game(game)
    @catalog.add(game)
  end

  def find_game(title)
    @catalog.each do |game|
      if game.title == title
        return title
      end
    end
    return nil
  end

  def remove_game(game)
    @catalog.delete(game)
  end

end