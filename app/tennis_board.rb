class TennisBoard
  def initialize
    @score = [0,0]
  end

  def score
    @score
  end

  def point_for_player(player)
    if player == 1
      @score = [15,0]
    else
      @score = [0, 15]
    end
  end
end