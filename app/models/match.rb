class Match < ApplicationRecord
    #belongs_to :user
    before_create :validate_match
    attr_accessor :player_1, :player_2, :p1_winner, :p2_winner, :game_1_p1, :game_1_p2, :game_2_p1, :game_2_p2, :game_3_p1, :game_3_p2, :game_4_p1, :game_4_p2, :game_5_p1, :game_5_p2
    validates :player_1, presence: true, allow_nil: true
    validates :player_2, presence: true, allow_nil: true
    
    
    
    private
        
        def validate_match
            
           
        end
        
        

end
