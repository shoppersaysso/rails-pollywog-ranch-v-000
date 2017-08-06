class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
          t.belongs_to :frog, index:true, foreign_key:true

      t.timestamps null: false
    end
  end
end
