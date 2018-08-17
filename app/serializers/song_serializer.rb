class SongSerializer < ActiveModel::Serializer

  attributes :id, :name, :lyric, :music, :user_id
  # belongs_to :user -- This creates a relationships key
end
