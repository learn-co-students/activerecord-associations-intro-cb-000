class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def build(args = {})
    Song.new(args)
  end

end
