class MediaType < ApplicationRecord
  has_many :tracks
  has_many :playlists, through: :tracks
  has_many :artists, through: :tracks
  has_many :genres, through: :tracks 
end
