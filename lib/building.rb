class Building
  attr_reader :units

  def initialize
    @units = []
  end

  def add_unit(unit)
    @units << unit
  end

  # def average_rent
  #   # average = []
  #   @units.each do |unit|
  #   unit.monthly_rent.sum
  #     sum / 2
  #   end
  # end

  def average_rent
    rents = @units.map {|unit| unit.monthly_rent}
    (rents.sum.to_f / x.length.to_f)
  end
end
