require_relative '../class/abbreviate'
require_relative 'spec_helper'

RSpec.describe do
  subject(:abbreviate) { Abbreviate.new(name) }

  describe '#call' do
    context 'when' do
      let(:name) { 'Evan Cole' }

      it { expect(abbreviate.call).to eq('E.C') }
    end

  end
end
