class AddFieldsToRouters < ActiveRecord::Migration
  def change
    add_column :routers, :location, :string
    add_column :routers, :model, :string
    add_column :routers, :description, :text       
  end    
end
