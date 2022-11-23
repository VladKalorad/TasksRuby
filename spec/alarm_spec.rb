# frozen_string_literal: true

require_relative '../class/alarm'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when employed ans vacation equal true and true' do
      let(:employed) { true }
      let(:vacation) { true }
      it { expect(SetAlarm.new(employed, vacation).call).to eq(false) }
    end
  end
end
