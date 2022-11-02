# frozen_string_literal: true

class VowelCount
  def initialize(input_str)
    @input_str = input_str
  end

  def call
    get_count(@input_str)
  end

  private

  attr_accessor :input_str

  def get_count(input_str)
    input_str.count('aeiou')
  end
end
puts VowelCount.new('o a kak ushakov lil vo kashu kakao').call
