class UserSerializer < ActiveModel::Serializer

  attributes :id, :name, :songs
  # has_many :songs -- This creates a relationships key

  # how to I attach the song to the user?
end
