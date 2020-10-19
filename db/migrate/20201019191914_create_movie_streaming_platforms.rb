class CreateMovieStreamingPlatforms < ActiveRecord::Migration[6.0]
  def change
    create_table :movie_streaming_platforms do |t|
      t.references :movie, null: false, foreign_key: true
      t.references :streaming_platform, null: false, foreign_key: true

      t.timestamps
    end
  end
end
