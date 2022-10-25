# frozen_string_literal: true

class Abbreviate
  def initialize(name)
    @name = name
  end

  def call
    puts abbrev_name
  end

  private

  attr_accessor :name

  def abbrev_name
    first, last = name.split
    puts "#{first[0].upcase}.#{last[0].upcase}"
  end
end

puts Abbreviate.new('Evan Cole').call
