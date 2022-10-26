# frozen_string_literal: true

require_relative '../class/abbreviate'
require_relative 'spec_helper'

RSpec.describe do
  subject(:abbreviate) { Abbreviate.new(name) }

  describe '#call' do
    context 'when string include fullname' do
      let(:name) { 'Evan Cole' }

      it { expect(abbreviate.call).to eq('E.C') }
    end
  end
end
