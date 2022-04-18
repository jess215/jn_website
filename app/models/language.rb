class Language < ApplicationRecord
    has_many :pro_lang, dependent: :destroy
end
