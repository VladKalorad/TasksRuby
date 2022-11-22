# frozen_string_literal: true

require_relative '../class/camel_case'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when a sentence has an underscore' do
      let(:sentence) {'The_Stealth_Warrior'}
      it { expect(CamelCase.new(sentence).call).to eq('TheStealthWarrior') }
    end
  end
end
