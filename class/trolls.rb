# frozen_string_literal: true

class DisemvowelTrolls
  def initialize(str)
    @str = str
  end

  def call
    puts disemvowel
  end

  private

  attr_accessor :str

  def disemvowel
    puts str.delete 'aeiouAEIOU'
  end
end
puts DisemvowelTrolls.new('This website is for losers LOL!').call
