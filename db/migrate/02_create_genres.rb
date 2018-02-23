class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
    end
  end
end

=begin
  • A genre will have many songs and it will have many artists through songs
=end
