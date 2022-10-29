# frozen_string_literal: true

require_relative '../class/phone_number'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when calculates the sum of even numbers' do
      let(:phone) { [1, 2, 3, 4, 5, 6, 7, 8, 9, 0] }
      it { expect(PhoneNumber.new(phone).call).to eq('(123) 456-7890') }
    end
  end
end
