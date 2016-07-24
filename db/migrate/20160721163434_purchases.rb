class Purchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :product_id, null: false
      t.string :user_id, null: false
      t.string :purchase_date, null: false
      t.boolean :status, dafault: false

      t.timestamps
  end
  end
end
