class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :issues
      t.boolean :selected, default: false 

      t.timestamps
    end
  end
end
