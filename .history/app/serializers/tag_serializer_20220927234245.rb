class TagSerializer < ActiveModel::Serializer
  attributes :name

  has_many :po
end
