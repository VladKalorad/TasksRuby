require_relative '../class/trolls'
require_relative 'spec_helper'

RSpec.describe do
  subject(:troll) { DisemvowelTrolls.new(string) }

  describe '#call' do
    context 'when troll is equal sentence without vowels!' do
      let(:string) { 'This website is for losers LOL!' }

      it { expect(troll.call).to eq('Ths wbst s fr lsrs LL!') }
    end
  end
end
