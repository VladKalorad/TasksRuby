# frozen_string_literal: true

# task2
class SumEvenNumbers
  attr_accessor :seq

  def initialize(seq)
    @seq = seq
  end

  def call
    count = 0
    seq.each do |i|
      count += i if i.even?
    end
    count
  end
end
puts SumEvenNumbers.new([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]).call
