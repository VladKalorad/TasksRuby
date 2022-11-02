# frozen_string_literal: true

require_relative '../class/check_arr'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when array include 66' do
      let(:arr) { [66, 101] }
      let(:element) { 66 }

      it { expect(CheckArr.new(arr, element).call).to eq(true) }
    end
    context 'when array does not include kat' do
      let(:arr) { %w[what a great kata] }
      let(:element) { 'kat' }

      it { expect(CheckArr.new(arr, element).call).to eq(false) }
    end
  end
end
