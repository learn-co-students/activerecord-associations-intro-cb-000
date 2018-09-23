class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def build_genre(args = {})
    self.genre = Genre.create(args)
  end
end
