class Dinosaur < ApplicationRecord
    belongs_to :mezosoic_era

    # validates_presence_of :name, :image, :mezosoic_era_id, :diets, :height, :length, :weight, :desc
    # validates_uniqueness_of :name

end
