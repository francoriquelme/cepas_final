class Strain < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    # Relacionamos la tabla con la intermedia 
    has_many :wine_strains
    has_many :wines, through: :wine_strains
end