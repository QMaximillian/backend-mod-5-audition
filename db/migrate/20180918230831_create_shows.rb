class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
        t.integer :season_id
        t.integer :actor_id
        t.string :show_name
        t.text :show_description
        t.string :location
        t.string :role
      t.timestamps
    end
  end
end
