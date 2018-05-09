class CreateStations < ActiveRecord::Migration[5.1]
  def change
    create_table :stations do |t|
      t.string :street
      t.string :busker_id

      t.timestamps
    end
  end
end
