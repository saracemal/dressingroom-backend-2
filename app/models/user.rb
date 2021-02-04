class User < ApplicationRecord
    has_many :inspos
    has_many :closets
    has_many :clothing_items, through: :closets
end
