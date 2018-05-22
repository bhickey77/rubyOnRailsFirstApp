class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.string :player_1
      t.string :player_2
      t.boolean :p1_winner
      t.boolean :p2_winner
      t.integer :game_1_p1
      t.integer :game_1_p2
      t.integer :game_2_p1
      t.integer :game_2_p2
      t.integer :game_3_p1
      t.integer :game_3_p2
      t.integer :game_4_p1
      t.integer :game_4_p2
      t.integer :game_5_p1
      t.integer :game_5_p2
    end
  end
end
