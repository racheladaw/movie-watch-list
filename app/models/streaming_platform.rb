class StreamingPlatform < ApplicationRecord
    validates :name, presence: :true

    has_many :movie_streaming_platforms, dependent: :destroy
    has_many :movies, through: :movie_streaming_platforms
end
