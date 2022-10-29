# frozen_string_literal: true

class PhoneNumber
  attr_accessor :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def call
    "(#{@numbers[0]}#{@numbers[1]}#{@numbers[2]}) #{@numbers[3]}#{@numbers[4]}#{@numbers[5]}-#{@numbers[6]}#{@numbers[7]}#{@numbers[8]}#{@numbers[9]}"
  end
end
puts PhoneNumber.new([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]).call
