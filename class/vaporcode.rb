# frozen_string_literal: true

class Vaporcode
  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def call
    string.delete(' ').split(//).join('  ').upcase
  end
end

puts Vaporcode.new('ruby').call
