class CreateTheaters < ActiveRecord::Migration[5.2]
  def change
    create_table :theaters do |t|
        t.string :theater_name
        t.string :theater_location
        t.text :theater_information
        t.text :theater_mission
        t.string :img_link
      t.timestamps
    end
  end
end
