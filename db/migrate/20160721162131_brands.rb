class Brands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name, null: false, limit: 50

      t.timestamps
  end
  end
end
