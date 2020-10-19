class Movie < ApplicationRecord
    validates :title, presence: :true

    has_many :movie_streaming_platforms, dependent: :destroy
    has_many :streaming_platforms, through: :movie_streaming_platforms
end
