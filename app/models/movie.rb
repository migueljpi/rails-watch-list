class Movie < ApplicationRecord
  validates :title, :overview, uniqueness: true, length: { minimum: 1 }
  has_many :bookmarks

end
