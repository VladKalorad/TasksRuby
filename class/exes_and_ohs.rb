# frozen_string_literal: true

class ExesAndOhs
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    str.count('xX') == str.count('oO')
  end
end
puts ExesAndOhs.new('xooxxoo').call
