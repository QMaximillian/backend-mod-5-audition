class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
          t.integer :show_id
          t.string :show_name
          t.datetime :audition_time
          t.text :audition_information
          t.text :feedback
          t.string :monologue_one
          t.string :monologue_two
          t.string :song_one
          t.string :song_two
          t.string :location
          t.boolean :cast
      t.timestamps
    end
  end
end
