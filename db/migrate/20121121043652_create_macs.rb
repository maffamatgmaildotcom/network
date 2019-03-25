class CreateMacs < ActiveRecord::Migration[5.2]
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
