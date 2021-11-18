class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :score, :belongs_to
  has_one :user
end
