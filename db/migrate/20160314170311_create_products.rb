class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :image
      t.integer :rating
      t.integer :reviews

      t.timestamps null: false
    end
  end
end
