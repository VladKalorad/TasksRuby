# frozen_string_literal: true

class BuiltSquare
  attr_accessor :count

  def initialize(count)
    @count = count
  end

  def call
    (0...count).map { '+' * count }.join("\n")
  end
end

puts BuiltSquare.new(-1).call
