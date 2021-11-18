class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.references :category
      t.string :image_url
      t.decimal :price
      t.string :available

      t.timestamps
    end
  end
end
