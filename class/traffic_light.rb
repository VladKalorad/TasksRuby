# frozen_string_literal: true

class TraficLight
  attr_accessor :current

  def initialize(current)
    @current = current
  end

  def call
    case current
    when 'green'
      'yellow'
    when 'yellow'
      'red'
    when 'red'
      'green'
    end
  end
end

puts TraficLight.new('yellow').call
