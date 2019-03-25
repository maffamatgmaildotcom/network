class AddFieldsToIps < ActiveRecord::Migration[5.2]
  def change
    remove_column :ips, :type
    add_column :ips, :address_type, :string    
  end
end
