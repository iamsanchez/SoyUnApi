class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :tax, :price
end
