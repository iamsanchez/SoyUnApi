class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :image
      t.float :tax
      t.float :price
      t.references :category

      t.timestamps
    end
  end
end
