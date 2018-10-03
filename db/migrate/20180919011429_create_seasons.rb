class CreateSeasons < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons do |t|
        t.integer :theater_id
        t.integer :year
        t.string :season_name
        t.string :season_description
      t.timestamps
    end
  end
end
