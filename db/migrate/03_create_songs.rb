class CreateSongs < ActiveRecord::Migration
  create_table :songs do |t|
    t.string :name
    t.integer :artist_id
    t.integer :genre_id
  end
end
