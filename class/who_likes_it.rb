# frozen_string_literal: true

class WhoLikesIt
  attr_accessor :names

  def initialize(names)
    @names = names
  end

  def call
    len = names.length
    return 'no one likes this' if names == []
    return "#{names[0]} likes this" if len == 1
    return "#{names.join(' and ')} like this" if len == 2
    return " #{names[0]}, #{names[1]} and #{names[2]} like this" if len == 3
    return "#{names[0]}, #{names[1]} and #{len - 2} others like this" if len > 3
  end
end

puts WhoLikesIt.new(%w[Alex Suzanna]).call
