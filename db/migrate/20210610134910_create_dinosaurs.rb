class CreateDinosaurs < ActiveRecord::Migration[6.1]
  def change
    create_table :dinosaurs do |t|
      t.belongs_to :mezosoic_era
      t.string :name
      t.string :image
      t.string :diets
      t.float :height
      t.float :length
      t.integer :weight
      t.string :desc

      t.timestamps
    end
  end
end

