class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :category
      t.string :description
      t.integer :artist_id

      t.timestamps
    end
    add_index :paintings, [:artist_id]
  end
end
