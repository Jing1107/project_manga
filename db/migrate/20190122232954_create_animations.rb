class CreateAnimations < ActiveRecord::Migration[5.2]
  def change
    create_table :animations do |t|
      t.integer :artist_id
      t.string :name
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
