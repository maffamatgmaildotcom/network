class CreateIps < ActiveRecord::Migration
  def change
    create_table :ips do |t|
      t.string :address
      t.text :description
      t.string :type
      t.integer :mac_id
      t.timestamps
    end
  end
end
