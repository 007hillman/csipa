class Subject < ApplicationRecord
    has_many :topics , dependent: :destroy
end
