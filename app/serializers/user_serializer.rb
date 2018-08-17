class UserSerializer < ActiveModel::Serializer

  attributes :name, :songs
  has_many :songs

  # how to I attach the song to the user?
end
