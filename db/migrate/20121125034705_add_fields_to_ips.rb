class AddFieldsToIps < ActiveRecord::Migration
  def change
    remove_column :ips, :type
    add_column :ips, :address_type, :string    
  end
end
