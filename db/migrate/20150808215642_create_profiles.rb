class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.text :bio
      t.string :username
      t.string :image

      t.timestamps null: false
    end
  end
end
