# frozen_string_literal: true

class PhoneNumber
  attr_accessor :numbers

  def create_phone_number
    puts "(#{@numbers[0]}#{@numbers[1]}#{@numbers[2]}) #{@numbers[3]}#{@numbers[4]}#{@numbers[5]}-#{@numbers[6]}#{@numbers[7]}#{@numbers[8]}#{@numbers[9]}"
  end
end
task5 = PhoneNumber.new
task5.numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
task5.create_phone_number
