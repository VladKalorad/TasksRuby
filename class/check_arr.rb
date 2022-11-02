# frozen_string_literal: true

class CheckArr
  attr_accessor :arr, :element

  def initialize(arr, element)
    @arr = arr
    @element = element
  end

  def call
    arr.each do |value|
      return true if value == element
    end
    false
  end
end
puts CheckArr.new([66, 101], 66).call
