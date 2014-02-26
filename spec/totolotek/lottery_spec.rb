require 'spec_helper'

module Totolotek
  describe Lottery do
    describe '#draw' do
      let(:draw) { Totolotek::Lottery.new.draw }

      it 'returns a 6 element array' do
        expect(draw.length).to eq(6)
      end

      it 'draws numbers smaller then 49' do
        draw.each do |drawned|
          expect(drawned).to be < 49
        end
      end

    end
  end
end
