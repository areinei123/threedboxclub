class AddBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.string :month, null: false
      t.string :completed, default: false
      t.timestamps null: false
    end
  end
end
