class Mac < ApplicationRecord
  belongs_to :device, optional: true
  has_one :ip
end
