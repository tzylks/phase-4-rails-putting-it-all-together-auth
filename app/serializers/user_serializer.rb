class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :img_url, :bio
end
