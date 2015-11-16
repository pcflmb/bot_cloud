class Home < ActiveRecord::Base
  belongs_to :building
  belongs_to :release_channel
end
