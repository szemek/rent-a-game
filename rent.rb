class Rent
  def initialize(item)
    @item = item
    @rent_date = Time.now
    @return_date = nil
    @payment = :cash
  end

  def set_return_date
    @return_date = Time.now
  end
end
