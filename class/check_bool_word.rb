# frozen_string_literal: true

class CheckBoolWord
  attr_accessor :bool

  def initialize(bool)
    @bool = bool
  end

  def call
    bool == true || bool == false
  end
end

puts CheckBoolWord.new(true).call

