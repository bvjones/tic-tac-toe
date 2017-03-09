require 'game'

describe Game do
  let(:player1) { double(:player, name:"Ben") }
  let(:player2) { double(:player, name:"Rob") }
  subject(:game) { described_class.new(player1, player2) }

  describe 'initialises' do
    it 'with player1' do
      expect(game.player1.name).to eq("Ben")
    end
    it 'with player2' do
      expect(game.player2.name).to eq("Rob")
    end
  end
end
