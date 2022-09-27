class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :email, :bio, :av
end
