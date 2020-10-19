class MovieStreamingPlatform < ApplicationRecord
  belongs_to :movie
  belongs_to :streaming_platform
end
