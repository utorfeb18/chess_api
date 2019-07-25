class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :wh_player
      t.integer :bk_player
      t.string  :won_by
      t.integer :status

      t.timestamps
    end
  end
end
