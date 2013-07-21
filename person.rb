class Person
  attr_reader :name, :address, :email, :phone, :type

  def initialize(name, address, email, phone, type)
    @name = name
    @address = address
    @email = email
    @phone = phone
    @type = type
  end

  def to_s
    "name: #{@name}, address: #{@address}, email: #{@email}, phone: #{@phone}"
  end
end
