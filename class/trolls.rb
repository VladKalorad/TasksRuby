# frozen_string_literal: true

class DisemvowelTrolls
  def initialize(str)
    @str = str
  end

  def call
    disemvowel(str)
  end

  private

  attr_accessor :str

  def disemvowel(str)
    str.delete 'aeiouAEIOU'
  end
end
puts DisemvowelTrolls.new('This website is for losers LOL!').call
