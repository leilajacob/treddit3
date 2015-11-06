class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :link
      t.integer :score
      t.string :name

      t.timestamps null: false
    end
  end
end
