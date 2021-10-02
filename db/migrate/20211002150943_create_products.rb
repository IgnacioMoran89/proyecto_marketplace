class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.references :shop_profile, foreign_key: true

      t.timestamps
    end
  end
end
