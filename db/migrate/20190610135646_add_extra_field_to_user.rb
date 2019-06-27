class AddExtraFieldToUser < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :username, :string
  	add_column :users, :firstname, :string
  	add_column :users, :secondname, :string
  end
end
