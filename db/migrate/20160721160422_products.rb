class Products < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false, limit: 50
      t.integer :brand_id, null: false
      t.integer :category_id, null: false
      t.float :price, null: false

      t.timestamps
  end
  end
end
