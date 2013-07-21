require 'item'
require 'set'

class ItemCatalog
	def initialize
    @catalog = Set.new
  end

  def add_item(item)
    @catalog.add(item)
  end

  def find_item(title)
    @catalog.each do |item|
      if item.game.title == title
        return item
      end
    end
    return nil
  end

  def find_item_by_id(id)
    @catalog.each do |item|
      if item.id == id
        return item
      end
    end
    return nil
  end

  def remove_item(item)
    @catalog.delete(item)
  end

end
