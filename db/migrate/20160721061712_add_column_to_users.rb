class AddColumnToUsers < ActiveRecord::Migration
  def change
      add_column :users, :favorites, :string
      #add_column [table name], {column name},
    end
  end
