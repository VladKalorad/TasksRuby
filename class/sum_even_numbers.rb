# frozen_string_literal: true

# task2
class SumEvenNumbers
  def initialize(seq)
    @seq = seq
  end

  def call
    sum_even_numbers(seq)
  end

  private

  attr_accessor :seq

  def sum_even_numbers(seq)
    count = 0
    seq.each do |i|
      count += i if i.even?
    end
    count
  end
end
puts SumEvenNumbers.new([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]).call
