# frozen_string_literal: true

require_relative '../class/average_mark'
require_relative 'spec_helper'

RSpec.describe do
  describe('#call') do
    context 'when score higher than your classmates' do
      let(:arr) { [100, 40, 34, 57, 29, 72, 57, 88] }
      let(:points) { 75 }
      it { expect(AverageMark.new(arr, points).call).to eq(true) }
    end
    context 'when score lower than your classmates' do
      let(:arr) { [41, 75, 72, 56, 80, 82, 81, 33] }
      let(:points) { 50 }
      it { expect(AverageMark.new(arr, points).call).to eq(false) }
    end
  end
end
