class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avator, :bio
end
