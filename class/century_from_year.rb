# frozen_string_literal: true

class CenturyYear
  attr_accessor :year

  def initialize(year)
    @year = year
  end

  def call
    (year + 99) / 100
  end
end
puts CenturyYear.new(1300).call
