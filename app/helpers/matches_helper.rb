module MatchesHelper

  def findWinner
    p1_score = (game_1_p1 - game_1_p2) > 0 + (game_2_p1 - game_2_p2) > 0 + (game_3_p1 - game_3_p2) > 0 + (game_4_p1 - game_4_p2) > 0 + (game_5_p1 - game_5_p2) > 0
    p2_score = (game_1_p1 - game_1_p2) < 0 + (game_2_p1 - game_2_p2) < 0 + (game_3_p1 - game_3_p2) < 0 + (game_4_p1 - game_4_p2) < 0 + (game_5_p1 - game_5_p2) < 0
    if (p1_score > p2_score) 
      then player_1 
      else player_2
    end
  end
  

end
