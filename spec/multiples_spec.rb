# frozen_string_literal: true

require_relative '../class/multiples'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when the number is a multiple of 3e and 5 then add the sum of these numbers' do
      let(:string) { [1, 2, 3, 4, 5, 6, 7, 8, 9] }
      it { expect(Multiples.new(string).call).to eq(23) }
    end
  end
end
