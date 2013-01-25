class AddFieldsToDevices < ActiveRecord::Migration
  def change
    add_column :devices, :location, :string
    remove_column :devices, :type
    add_column :devices, :device_type, :string    
  end
end
