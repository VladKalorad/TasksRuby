# frozen_string_literal: true

require_relative '../class/string_to_array'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when an array of strings is converted to an array of numbers' do
      let(:string) { ['1.1', '2.2', '3.3'] }
      it { expect(StringToArray.new(string).call).to eq([1.1, 2.2, 3.3]) }
    end
  end
end
