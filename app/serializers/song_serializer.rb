class SongSerializer < ActiveModel::Serializer

  attributes :id, :name, :user_id
  # belongs_to :user -- This creates a relationships key
end
