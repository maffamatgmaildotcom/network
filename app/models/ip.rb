class Ip < ActiveRecord::Base
  attr_accessible :address, :description, :device_type
  belongs_to :mac
end
