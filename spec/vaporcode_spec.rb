# frozen_string_literal: true

require_relative '../class/vaporcode'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when the sentence consists of lowercase letters' do
      let(:string) { 'ruby is cool' }
      it { expect(Vaporcode.new(string).call).to eq('R  U  B  Y  I  S  C  O  O  L') }
    end

    context 'when there are symbols in a sentence' do
      let(:string) { 'r' }
      it { expect(Vaporcode.new(string).call).to eq('R') }
    end
  end
end
