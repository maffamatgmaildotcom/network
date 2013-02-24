class CreateMacs < ActiveRecord::Migration
  def change
    create_table :macs do |t|
      t.string :address
      t.text :description
      t.string :name
      t.string :owner

      t.timestamps
    end
  end
end
