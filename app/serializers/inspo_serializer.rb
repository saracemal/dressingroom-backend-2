class InspoSerializer < ActiveModel::Serializer
  attributes :id, :img_url, :caption
  has_one :user
end
