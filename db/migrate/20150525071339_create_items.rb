class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :size
      t.string :price
      t.integer :quantity
      t.string :color
      t.string :description

      t.timestamps
    end
  end
end
