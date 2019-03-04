class CreatePaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :paintings do |t|
      t.string :artist
      t.string :title

      t.timestamps
    end
  end
end
