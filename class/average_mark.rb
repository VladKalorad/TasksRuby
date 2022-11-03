# frozen_string_literal: true

class AverageMark
  attr_accessor :arr, :points

  def initialize(arr, points)
    @arr = arr
    @points = points
  end

  def call
    arr.sum / arr.length < points
  end
end
puts AverageMark.new([100, 40, 34, 57, 29, 72, 57, 88], 75).call
