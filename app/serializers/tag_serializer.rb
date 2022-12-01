class TagSerializer < ActiveModel::Serializer
  attributes :name
  
  has_many :tags, through: :posts_tags
end
