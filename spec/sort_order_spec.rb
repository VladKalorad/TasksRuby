# frozen_string_literal: true

require_relative '../class/sort_order'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when the array is sorted' do
      let(:number) { [1, 2, 4, 7, 19] }
      it { expect(Point.new(number).call).to eq(true) }
    end
    context 'when the array is not sorted' do
      let(:number) { [3, 1, 4, 7, 19] }
      it { expect(Point.new(number).call).to eq(false) }
    end
  end
end
