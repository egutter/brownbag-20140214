require File.dirname(__FILE__) + "/../app/tennis_board"


describe 'tennis scorer' do

  it "should answer a score of 0-0 if the match does not have any points" do
    board = TennisBoard.new
    board.score.should == [0, 0]
  end

  it "gives point to first player" do
    board = TennisBoard.new
    board.point_for_player(1)
    expect(board.score).to eq [15,0]
  end

  it "gives point to second player" do
    board = TennisBoard.new
    board.point_for_player(2)
    expect(board.score).to eq [0,15]
  end
end
