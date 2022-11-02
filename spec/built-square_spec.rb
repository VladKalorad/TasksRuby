# frozen_string_literal: true

require_relative '../class/built-square'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when number is 3' do
      let(:count) { 3 }
      it { expect(BuiltSquare.new(count).call).to eq("+++\n+++\n+++") }
    end
    context 'when a negative number' do
      let(:count) { -1 }
      it { expect(BuiltSquare.new(count).call).to eq('') }
    end
  end
end
