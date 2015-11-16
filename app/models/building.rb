class Building < ActiveRecord::Base
  has_and_belongs_to_many :apartment_complexes
end
