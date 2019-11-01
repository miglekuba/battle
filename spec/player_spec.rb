require "player"

describe Player do 
    it "should return players name" do
        player = Player.new ("Dave")
        expect(player.name).to eq "Dave"
 end

    end