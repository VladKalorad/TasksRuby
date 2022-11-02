# frozen_string_literal: true

class MakeUpperCase
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    str.upcase
  end
end
puts MakeUpperCase.new('--').call
