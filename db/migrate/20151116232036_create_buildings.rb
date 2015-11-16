class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
