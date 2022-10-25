# frozen_string_literal: true

class CheckBoolWord
  def initialize(bool)
    @bool = bool
  end

  def call
    bool_to_word? ? 'Yes' : 'No'
  end

  private

  attr_accessor :bool

  def bool_to_word?
    bool == true || bool == false
  end
end

puts CheckBoolWord.new(true).call
