# frozen_string_literal: true

require_relative '../class/century_from_year'
require_relative 'spec_helper'

RSpec.describe do
  describe '#call' do
    context 'when 1300 equals the 13th century' do
      let(:year) { 1300 }
      it { expect(CenturyYear.new(year).call).to eq(13) }
    end
    context 'when the year is a negative number' do
      let(:year) { -14 }
      it { expect(CenturyYear.new(year).call).to eq(0) }
    end
  end
end
