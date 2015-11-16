class CreateApartmentComplexes < ActiveRecord::Migration
  def change
    create_table :apartment_complexes do |t|
      t.datetime :deleted_at
      t.string :name
      t.string :leasing_office_phone_number

      t.timestamps
    end
  end
end
