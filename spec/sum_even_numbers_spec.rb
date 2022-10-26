# frozen_string_literal: true

require_relative '../class/sum_even_numbers'
require_relative 'spec_helper'

RSpec.describe do
  subject(:sum) { SumEvenNumbers.new(seq) }

  describe '#call' do
    context 'when calculates the sum of even numbers' do
      let(:seq) { [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] }

      it { expect(sum.call).to eq(30) }
    end
  end
end
