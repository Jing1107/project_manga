class CreateAnimationsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :animations_users do |t|
      t.integer :user_id
      t.integer :animation_id
    end
  end
end
