class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.boolean :available
      t.integer :discount

      t.timestamps
    end
  end
end
