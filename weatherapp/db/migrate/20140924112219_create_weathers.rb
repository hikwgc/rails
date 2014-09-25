class CreateWeathers < ActiveRecord::Migration
  def change
    create_table :weathers do |t|
      t.integer :site_id
      t.date :date
      t.integer :hour
      t.string :prefecture
      t.string :area
      t.integer :rainfallchance
      t.integer :max_temperature
      t.integer :min_temperature
      t.string :weather_summary

      t.timestamps
    end
  end
end
