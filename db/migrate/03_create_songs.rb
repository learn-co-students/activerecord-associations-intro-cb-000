class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end

=begin
  • A song will belong to an artist and belong to a genre
    • The songs table will have an artist_id column and a genre_id column
      • A song will have an artist_id value of the artist it belongs to
      • A song will have an genre_id value of the genre it belongs to
=end
