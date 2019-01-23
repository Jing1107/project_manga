class CreateAnimationsGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :animations_genres do |t|
      t.integer :animation_id
      t.integer :genre_id
    end
  end
end
