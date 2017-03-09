require 'player'

describe Player do
  subject(:player1) {described_class.new("Ben", :X) }
  subject(:player2) {described_class.new("Rob", :O) }


  describe 'initialises' do
    it 'with Player1 name' do
      expect(player1.name).to eq("Ben")
    end
    it 'with Player2 name' do
      expect(player2.name).to eq("Rob")
    end
    it 'with Player1 mark of X' do
      expect(player1.mark).to eq(:X)
    end
    it 'with Player1 mark of X' do
      expect(player2.mark).to eq(:O)
    end
  end
end
