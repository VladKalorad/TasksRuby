# frozen_string_literal: true

class StringToArray
  attr_accessor :string_array

  def initialize(string_array)
    @string_array = string_array
  end

  def call
    string_array.map(&:to_f)
  end
end
p StringToArray.new(['1.1', '2.2', '3.3']).call
