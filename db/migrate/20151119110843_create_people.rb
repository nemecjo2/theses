class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :username
      t.string :name
      t.string :surname
      t.integer :age

      t.timestamps null: false
    end
  end
end
