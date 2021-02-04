class ClothingItemSerializer < ActiveModel::Serializer
  attributes :id, :brand, :size, :description, :season, :img_url
  has_one :closet
end
