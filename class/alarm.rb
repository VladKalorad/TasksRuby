# frozen_string_literal: true

class SetAlarm
  attr_accessor :employed, :vacation

  def initialize(employed, vacation)
    @employed = employed
    @vacation = vacation
  end

  def call
    return false if employed == true && vacation == true
    return false if employed == false && vacation == true
    return false if employed == false && vacation == false
    return true if employed == true && vacation == false
  end
end
puts SetAlarm.new(true, true).call
