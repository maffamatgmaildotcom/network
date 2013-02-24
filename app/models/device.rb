class Device < ActiveRecord::Base
  attr_accessible :description, :name, :location, :device_type
  has_many :macs, :dependent => :destroy
end
