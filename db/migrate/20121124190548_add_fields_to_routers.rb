class AddFieldsToRouters < ActiveRecord::Migration[5.2]
  def change
    add_column :routers, :location, :string
    add_column :routers, :model, :string
    add_column :routers, :description, :text       
  end    
end
