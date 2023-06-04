class CreateNearestStations < ActiveRecord::Migration[6.0]
  def change
    create_table :nearest_stations do |t|
      t.string :line_name
      t.string :station_name
      t.string :walking_minutes
      t.timestamps
    end
  end
end
