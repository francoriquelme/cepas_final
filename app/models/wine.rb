class Wine < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    # Relacionamos la tabla con la intermedia 
    has_many :wine_strains
    has_many :strains, through: :wine_strains
end
