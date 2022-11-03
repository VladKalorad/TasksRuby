# frozen_string_literal: true

require_relative '../class/parser'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when I increments the value (initially 0), D decrements the value, S squares the value, O outputs the value into the return array' do
      let(:string) { 'isoisoiso' }
      it { expect(Parser.new(string).call).to eq([1, 4, 25]) }
    end
  end
end
