# frozen_string_literal: true

class GravityFlip
  attr_accessor :dir, :boxes

  def initialize(dir, boxes)
    @dir = dir
    @boxes = boxes
  end

  def call
    dir == 'R' ? boxes.sort : boxes.sort.reverse
  end
end
p GravityFlip.new('R', [3, 2, 1, 2]).call
