# frozen_string_literal: true

# task2
class SumEvenNumbers
  attr_accessor :seq

  def sum_even_numbers
    count = 0
    seq.each do |i|
      count += i if i.even?
    end
    puts count
  end
end
task2 = SumEvenNumbers.new
task2.seq = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
task2.sum_even_numbers
