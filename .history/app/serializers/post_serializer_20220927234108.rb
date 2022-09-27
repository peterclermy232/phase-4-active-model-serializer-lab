class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  belongs_to :au

end
