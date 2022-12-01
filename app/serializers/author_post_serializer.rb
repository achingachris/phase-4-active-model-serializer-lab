class AuthorPostSerializer < ActiveModel::Serializer
  attributes :titile, :short_content
  def short_content
    "#{self.object.content[0..39]}..."
  end
  has_many :tags
end
