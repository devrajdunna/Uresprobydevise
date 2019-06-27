class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :dob
      t.integer :age
      t.integer :sal

      t.timestamps
    end
  end
end
