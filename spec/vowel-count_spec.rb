# frozen_string_literal: true

require_relative '../class/vowel_count'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when vowelCount is equal 13' do
      let(:string) { 'o a kak ushakov lil vo kashu kakao' }

      it { expect(VowelCount.new(string).call).to eq(13) }
    end

    context 'when vowelCount is not equal 0' do
      let(:string) { 'abracadabra' }

      it { expect(VowelCount.new(string).call).not_to eq(0) }
    end
  end
end
