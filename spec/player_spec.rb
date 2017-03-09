require 'player'

describe Player do
  subject(:player1) {described_class.new("Ben", :X) }
  subject(:player2) {described_class.new("Rob", :O) }


  describe 'initialises' do
    context 'Player1' do
      it 'with player name' do
        expect(player1.name).to eq("Ben")
      end
      it 'with player mark of X' do
        expect(player1.mark).to eq(:X)
      end
    end
    context 'Player2' do
      it 'with player name' do
        expect(player2.name).to eq("Rob")
      end
      it 'with player mark of 0' do
        expect(player2.mark).to eq(:O)
      end
    end
  end
end
