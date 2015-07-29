class AddBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.string :month, null: false
      t.string :completed, default: false
    end
  end
end
