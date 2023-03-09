class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.float :price
      t.boolean :inStock
      t.integer :units

      t.timestamps
    end
  end
end
