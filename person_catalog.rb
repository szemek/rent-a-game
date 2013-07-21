require 'person'
require 'set'

class PersonCatalog
  def initialize
    @catalog = Set.new
  end

  def add_person(person)
    @catalog.add(person)
  end

  def find_person(name)
    @catalog.each do |person|
      if person.name == name
        return person
      end
    end
    return nil
  end

  def remove_person(person)
    @catalog.delete(person)
  end

end
