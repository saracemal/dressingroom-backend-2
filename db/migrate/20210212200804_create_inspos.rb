class CreateInspos < ActiveRecord::Migration[6.0]
  def change
    create_table :inspos do |t|
      t.string :img_url
      t.string :caption
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
