class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :email, :bio, :avatar
end
