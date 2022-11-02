# frozen_string_literal: true

require_relative '../class/Square'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when the number is a square' do
      let(:number) { 4 }
      it { expect(Square.new(number).call).to eq(true) }
    end
    context 'when the number is not a square' do
      let(:number) { 3 }
      it { expect(Square.new(number).call).to eq(false) }
    end
  end
end
