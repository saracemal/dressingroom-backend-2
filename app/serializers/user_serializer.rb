class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :closets
  # has_many :clothing_items, through: :closets
  has_many :inspos
end
