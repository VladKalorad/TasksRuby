# frozen_string_literal: true

class Multiples
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def call
    number.select{|i| i%5 == 0 || i%3==0}.sum
  end
end

p Multiples.new([1, 2, 3, 4, 5, 6, 7, 8, 9]).call
