class Network < ApplicationRecord
  has_many :network_titles
  has_many :titles, through: :network_titles
  # has_many :network_genres
  # has_many :networks, through: :network_genres

end
