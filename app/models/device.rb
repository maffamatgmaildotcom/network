class Device < ApplicationRecord
  has_many :macs, :dependent => :destroy
end
