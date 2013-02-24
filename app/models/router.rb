class Router < ActiveRecord::Base
  attr_accessible :address, :password, :username, :location, :model, :description, :wired, :wireless
end
