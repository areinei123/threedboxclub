class AddItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.string :artist, null: false
      t.string :file, null: false
      t.string :source, null: false
      t.string :primary_picture, null: false
    end
  end
end
