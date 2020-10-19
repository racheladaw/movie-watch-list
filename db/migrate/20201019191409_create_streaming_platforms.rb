class CreateStreamingPlatforms < ActiveRecord::Migration[6.0]
  def change
    create_table :streaming_platforms do |t|
      t.string :name

      t.timestamps
    end
  end
end
