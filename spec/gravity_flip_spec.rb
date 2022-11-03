require_relative '../class/gravity_flip'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'wwhen p then flip the array' do
      let(:dir) { 'R' }
      let(:boxes) { [3, 2, 1, 2] }
      it { expect(GravityFlip.new(dir, boxes).call).to eq([1, 2, 2, 3]) }
    end
  end
end
