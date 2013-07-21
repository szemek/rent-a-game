require 'person'

class Employee < Person
  def initialize(name, address, email, phone)
    super(name, address, email, phone, :employee)
  end
end
