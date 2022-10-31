# frozen_string_literal: true

require_relative '../class/exes_and_ohs'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when the equal is X and O' do
      let(:string) { 'xooxxoo' }
      it { expect(ExesAndOhs.new(string).call).to eq(false) }
    end
  end
end
