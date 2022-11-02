# frozen_string_literal: true

require_relative '../class/spin_word'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when the word is more than 5 letters then flip it' do
      let(:sentences) { 'Welcome' }
      it { expect(SpinWords.new(sentences).call).to eq('emocleW') }
    end
  end
end
