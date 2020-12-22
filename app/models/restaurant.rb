class Restaurant < ApplicationRecord
    has_many :menus
    belongs_to :user
end
