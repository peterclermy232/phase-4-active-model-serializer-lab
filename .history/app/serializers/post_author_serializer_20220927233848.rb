class PostAuthorSerializer < ActiveModel::Serializer
  attributes :title, :short_content

  def short_content
    "#{sel}"
  end
end
