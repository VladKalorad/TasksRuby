# frozen_string_literal: true

class SpinWords
  attr_accessor :sentences

  def initialize(sentences)
    @sentences = sentences
  end

  def call
    sentences.split(' ').map { |str| str.length >= 5 ? str.reverse : str }.join(' ')
  end
end
puts SpinWords.new('Hey fellow warriors').call
