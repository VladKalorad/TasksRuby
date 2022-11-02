# frozen_string_literal: true

require_relative '../class/who_likes_it'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when an array of two people' do
      let(:string) { %w[Alex Suzanna] }
      it { expect(WhoLikesIt.new(string).call).to eq('Alex and Suzanna like this') }
    end
    context 'when array include no one' do
      let(:string) { %w[] }
      it { expect(WhoLikesIt.new(string).call).to eq('no one likes this') }
    end
  end
end
