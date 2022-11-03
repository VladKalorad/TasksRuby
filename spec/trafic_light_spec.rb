# frozen_string_literal: true

require_relative '../class/traffic_light'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when yellow color' do
      let(:string) { 'yellow' }
      it { expect(TraficLight.new(string).call).to eq('red') }
    end
    context 'when there is no such color at the traffic light' do
      let(:string) { 'blue' }
      it { expect(TraficLight.new(string).call).to eq(nil) }
    end
  end
end
