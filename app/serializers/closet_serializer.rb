class ClosetSerializer < ActiveModel::Serializer
  attributes :id, :name
  # has_one :user
  has_many :clothing_items
end
