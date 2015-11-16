class CreateApartmentComplexesBuildings < ActiveRecord::Migration
  def change
    create_table :apartment_complexes_buildings do |t|
      t.belongs_to :apartment_complex, index: true
      t.belongs_to :building, index: true
    end
  end
end
