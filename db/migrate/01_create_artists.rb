class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end

=begin
  • An artist will have many songs and it will have many genres through songs
=end
