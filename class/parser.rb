# frozen_string_literal: true

class Parser
  attr_accessor :data

  def initialize(data)
    @data = data
  end

  def call
    val = 0
    parser = []
    data.each_char do |dat|
      case dat
      when 'i'
        val += 1
      when 'd'
        val -= 1
      when 's'
        val *= val
      when 'o'
        parser << val
      end
    end
    parser
  end
end

p Parser.new('isoisoiso').call
