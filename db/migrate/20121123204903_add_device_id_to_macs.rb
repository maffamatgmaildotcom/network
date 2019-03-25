class AddDeviceIdToMacs < ActiveRecord::Migration[5.2]
  def change
    add_column :macs, :device_id, :integer
  end
end
