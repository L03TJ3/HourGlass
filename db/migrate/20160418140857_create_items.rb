class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.integer :quantity
      t.string :image

      t.timestamps null: false
    end
  end
end
