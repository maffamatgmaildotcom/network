class CreateRouters < ActiveRecord::Migration
  def change
    create_table :routers do |t|
      t.string :address
      t.string :username
      t.string :password
      t.boolean :wireless
      t.boolean :wired

      t.timestamps
    end
  end
end
