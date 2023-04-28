class CreateBirdMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :bird_members do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.references :bird_type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
