class Genre < ApplicationRecord
  has_many :tracks
  has_many :playlists, through: :tracks
  has_many :media_types, through: :tracks 
end
