# frozen_string_literal: true

class CamelCase
  attr_accessor :sentence

  def initialize(sentence)
    @sentence = sentence
  end

  def call
    sentence.split('_').map(&:capitalize).join
  end
end

puts CamelCase.new('The_Stealth_Warrior').call
