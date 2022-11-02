# frozen_string_literal: true

require_relative '../class/make-upper-case'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when the word is in lowercase' do
      let(:string) { 'my name is Vlad' }
      it { expect(MakeUpperCase.new(string).call).to eq('MY NAME IS VLAD') }
    end
    context 'when there are characters in the string' do
      let(:string) { '--' }
      it { expect(MakeUpperCase.new(string).call).to eq('--') }
    end
  end
end
