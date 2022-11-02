# frozen_string_literal: true

class Descending
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def call
    if number.negative?
      'cannot be negative'
    else
      number.digits.sort.reverse.join.to_i
    end
  end
end

puts Descending.new(23_214).call
