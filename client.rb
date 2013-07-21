require 'person'
require 'rent'
require 'item'
require 'set'

class Client < Person
  attr_reader :rents

  def initialize(name, address, email, phone)
    super(name, address, email, phone, :client)
    @rents = Set.new
  end

	def rent_item(item)
    rent = Rent.new(item)
    @rents.add(rent)
    item.rented = true
  end

	def return_item(item)
    if item.rented == true
      item.set_return_date(Time.now)
      item.rented = false
    end
  end
end
