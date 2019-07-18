class CreateMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :moves do |t|

      t.string :wh_move
      t.string :bk_move
      t.integer :move_no

      t.timestamps
    end
  end
end
