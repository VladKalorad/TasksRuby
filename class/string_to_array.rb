# frozen_string_literal: true

class StringToArray
  attr_accessor :string_array

  def initialize(string_array)
    @string_array = string_array
  end

  def call
    arr_digits = []
    string_array.each do |i|
      arr_digits.push(i.to_f)
    end
    arr_digits
  end
end
p StringToArray.new(['1.1', '2.2', '3.3']).call
