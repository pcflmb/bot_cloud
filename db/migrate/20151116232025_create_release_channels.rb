class CreateReleaseChannels < ActiveRecord::Migration
  def change
    create_table :release_channels do |t|
      t.datetime :deleted_at
      t.string :name

      t.timestamps
    end
  end
end
