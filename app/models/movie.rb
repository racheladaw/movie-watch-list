class Movie < ApplicationRecord
    has_many :movie_streaming_platforms
    has_many :streaming_platforms, through: :movie_streaming_platforms
end
