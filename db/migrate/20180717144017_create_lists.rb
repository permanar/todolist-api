class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :description
      t.boolean :is_done
      t.boolean :is_active

      t.timestamps
    end
  end
end
