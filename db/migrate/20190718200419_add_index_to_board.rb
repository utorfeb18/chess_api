class AddIndexToBoard < ActiveRecord::Migration[5.2]
  def change
    add_index :boards, [:id, :piece_id], unique: true
  end
end
