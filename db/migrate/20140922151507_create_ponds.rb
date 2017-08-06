class CreatePonds < ActiveRecord::Migration
  def change
    create_table :pond do |t|
      t.string :name
      t.string :water_type

      t.timestamps null: false
    end
  end
end
