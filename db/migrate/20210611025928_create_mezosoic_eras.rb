class CreateMezosoicEras < ActiveRecord::Migration[6.1]
  def change
    create_table :mezosoic_eras do |t|
      t.string :period

      t.timestamps
    end
  end
end
