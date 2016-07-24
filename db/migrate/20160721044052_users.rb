#every table will have an id column by default. No need to create.

class Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false, limit: 20
      t.string :email, null: false
      t.string :address, null: false
      t.string :password, null: false
      t.string :cc_number, null: false
      t.string :date_joined, null: false

      t.timestamps
  end
end
end
