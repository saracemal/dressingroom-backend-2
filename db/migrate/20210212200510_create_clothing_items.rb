class CreateClothingItems < ActiveRecord::Migration[6.0]
  def change
    create_table :clothing_items do |t|
      t.string :brand
      t.integer :size
      t.string :description
      t.string :season
      t.string :img_url
      t.boolean :purchased
      t.references :closet, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
