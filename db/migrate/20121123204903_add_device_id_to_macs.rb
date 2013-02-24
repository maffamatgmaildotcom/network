class AddDeviceIdToMacs < ActiveRecord::Migration
  def change
    add_column :macs, :device_id, :integer
  end
end
