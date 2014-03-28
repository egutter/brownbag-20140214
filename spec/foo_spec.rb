require File.dirname(__FILE__) + "/../app/foo"

class TennisBoard

  def score
    [0,0]
  end
end

describe 'tennis scorer' do

  it "should answer a score of 0-0 if the match does not have any points" do
    board = TennisBoard.new
    board.score.should == [0, 0]
  end
end
