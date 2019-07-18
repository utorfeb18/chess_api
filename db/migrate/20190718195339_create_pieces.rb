class CreatePieces < ActiveRecord::Migration[5.2]
  def change
    create_table :pieces do |t|
      t.string :type
      t.string :starting_location
      t.string :color

      t.timestamps
    end
  end
end
