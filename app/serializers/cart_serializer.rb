class CartSerializer < ActiveModel::Serializer
  attributes :id
  has_one :product
end
