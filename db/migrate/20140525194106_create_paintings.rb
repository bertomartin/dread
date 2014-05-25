class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :name
      t.text :description
      t.string :image
      t.belongs_to :gallery, index: true

      t.timestamps
    end
  end
end
