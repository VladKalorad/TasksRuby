# frozen_string_literal: true

require_relative '../class/person'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when there is data about a person' do
      let(:firstName) { 'Habib' }
      let(:lastName) { 'Nurmagomedov' }
      let(:age) { 30 }
      it { expect(Person.new(firstName, lastName, age).call).to eq('Habib Nurmagomedov 30') }
    end
  end
end
