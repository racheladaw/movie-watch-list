class StreamingPlatform < ApplicationRecord
    has_many :movie_streaming_platforms
    has_many :movies, through: :movie_streaming_platforms
end
