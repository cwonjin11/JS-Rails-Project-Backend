class CreateDinosaurs < ActiveRecord::Migration[6.1]
  def change
    create_table :dinosaurs do |t|
      t.string :name
      t.string :image
      t.string :period
      t.string :diets
      t.string :height
      t.string :weight
      t.string :length
      t.integer :offense
      t.integer :defense

      t.timestamps
    end
  end
end
