class CreateDinosaurs < ActiveRecord::Migration[6.1]
  def change
    create_table :dinosaurs do |t|
      t.belongs_to :mezosoic_era
      t.string :name
      t.string :image
      t.string :diets
      t.string :height
      t.string :size
      t.string :weight
      t.string :desc

      t.timestamps
    end
  end
end

