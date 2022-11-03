# frozen_string_literal: true

class Parser
  attr_accessor :data

  def initialize(data)
    @data = data
    @value = 0
  end

  def call
    parser = []
    data.each_char do |dat|
      case dat
      when 'i'
        @value += 1
      when 'd'
        @value -= 1
      when 's'
        @value *= @value
      when 'o'
        parser << @value
      end
    end
    parser
  end
end

p Parser.new('isoisoiso').call
