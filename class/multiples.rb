# frozen_string_literal: true

class Multiples
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def call
    count = 0
    number.each do |i|
      count += i if (i % 5).zero? || (i % 3).zero?
    end
    count
  end
end

p Multiples.new([1, 2, 3, 4, 5, 6, 7, 8, 9]).call
