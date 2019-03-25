class Ip < ApplicationRecord
  belongs_to :mac, optional: true
end
