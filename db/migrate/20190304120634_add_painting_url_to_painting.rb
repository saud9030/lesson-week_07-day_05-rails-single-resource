class AddPaintingUrlToPainting < ActiveRecord::Migration[5.2]
  def change
    add_column :paintings, :painting_url, :string
  end
end
