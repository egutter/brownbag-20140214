require File.dirname(__FILE__) + "/../app/tennis_board"


describe 'tennis scorer' do

  it "should answer a score of 0-0 if the match does not have any points" do
    board = TennisBoard.new
    board.score.should == [0, 0]
  end
end
