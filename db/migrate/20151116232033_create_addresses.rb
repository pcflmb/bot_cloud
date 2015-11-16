class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :place_id
      t.string :place_type
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
