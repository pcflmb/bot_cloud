class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.references :building, index: true
      t.datetime :deleted_at
      t.references :release_channel, index: true

      t.timestamps
    end
  end
end
