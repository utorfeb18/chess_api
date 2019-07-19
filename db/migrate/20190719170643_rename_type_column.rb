class RenameTypeColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :pieces, :type, :piece
  end
end
