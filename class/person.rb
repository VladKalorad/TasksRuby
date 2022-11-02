# frozen_string_literal: true

class Person
  attr_reader :firstName, :lastName, :age

  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end

  def call
    "#{firstName} #{lastName} #{age}"
  end
end

puts Person.new('Habib', 'Nurmagomedov', 30).call
