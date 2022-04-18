class Project < ApplicationRecord
    has_many :pro_lang, dependent: :destroy
    has_many :image, dependent: :destroy
    has_many :credit, dependent: :destroy
end
