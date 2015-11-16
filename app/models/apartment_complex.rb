class ApartmentComplex < ActiveRecord::Base
  has_and_belongs_to_many :buildings
  validates_formatting_of :leasing_office_phone_number, using: :us_phone
end
