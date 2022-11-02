# frozen_string_literal: true

require_relative '../class/descending'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'wwhen the number is not sorted' do
      let(:number) { 123_456_789 }
      it { expect(Descending.new(number).call).to eq(987_654_321) }
    end
    context 'when the number is negative' do
      let(:number) { -12 }
      it { expect(Descending.new(number).call).to eq('cannot be negative') }
    end
    context 'when the number is zero' do
      let(:number) { 0 }
      it { expect(Descending.new(number).call).to eq(0) }
    end
  end
end
