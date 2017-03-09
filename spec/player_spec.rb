require 'player'

describe Player do
  subject(:player1) {described_class.new("Ben") }
  subject(:player2) {described_class.new("Rob") }


  describe 'initialises' do
    it 'with Player1 name' do
      expect(player1.name).to eq("Ben")
    end
    it 'with Player2 name' do
      expect(player2.name).to eq("Rob")
    end
  end
end
