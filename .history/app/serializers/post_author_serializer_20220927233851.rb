class PostAuthorSerializer < ActiveModel::Serializer
  attributes :title, :short_content

  def short_content
    "#{self.o}"
  end
end
