class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :user_id
      t.string :lyric
      t.string :music
      t.timestamps
    end
  end
end
