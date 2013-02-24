class Mac < ActiveRecord::Base
  attr_accessible :address, :description, :name, :owner
  belongs_to :device
  has_one :ip
end
