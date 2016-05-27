class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :p_id
      t.string :type
      t.string :title
      t.text :description
      t.integer :quantity
      t.float :price

      t.timestamps null: false
    end
  end
end
