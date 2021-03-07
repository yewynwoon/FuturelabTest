class Skill < ApplicationRecord
    has_many :endorses

    validates :title,presence: true
end
