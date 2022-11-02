# frozen_string_literal: true

class Square
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def call
    return false if number.negative?

    ((number**0.5) % 1).zero?
  end
end
puts Square.new(3).call
