class Categories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, null: false, limit: 50

      t.timestamps
  end
  end
end
