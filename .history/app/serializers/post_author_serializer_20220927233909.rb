class PostAuthorSerializer < ActiveModel::Serializer
  attributes :title, :short_content

  def short_content
    "#{self.object.content[0..]}"
  end
end
