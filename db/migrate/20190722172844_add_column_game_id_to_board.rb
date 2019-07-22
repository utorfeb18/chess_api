class AddColumnGameIdToBoard < ActiveRecord::Migration[5.2]
  def change
    add_column :boards, :game_id, :integer
  end
end
