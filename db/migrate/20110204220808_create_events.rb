class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :web_page_url
      t.string :image_url
      t.string :video_url
      t.string :audio_url
      t.decimal :loc_latitude
      t.decimal :loc_longitude
      t.datetime :date
      t.string :contact
      t.decimal :price
      t.string :event_url

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
