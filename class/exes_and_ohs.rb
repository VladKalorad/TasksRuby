# frozen_string_literal: true

# task1
class Exes_and_Ohs
  attr_accessor :str

  def XO
    puts str.count('xX') == str.count('oO')
  end
end

task1 = Exes_and_Ohs.new
task1.str = 'xooxx'
task1.XO
