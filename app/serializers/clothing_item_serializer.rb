class ClothingItemSerializer < ActiveModel::Serializer
  attributes :id, :brand, :size, :description, :season, :img_url
end
