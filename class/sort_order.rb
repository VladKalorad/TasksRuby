# frozen_string_literal: true

class Point
  attr_accessor :point

  def initialize(point)
    @point = point
  end

  def call
    point == point.sort
  end
end
puts Point.new([1, 2, 4, 7, 19]).call
