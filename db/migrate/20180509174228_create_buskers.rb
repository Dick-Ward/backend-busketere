class CreateBuskers < ActiveRecord::Migration[5.1]
  def change
    create_table :buskers do |t|
      t.string :name
      t.string :instrument

      t.timestamps
    end
  end
end
