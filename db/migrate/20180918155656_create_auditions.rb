class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
          t.integer :show_id
          t.string :show_name
          t.datetime :audition_date
          t.text :audition_information
          t.string :location
          t.boolean :cast
          t.datetime :begin_audition
          t.datetime :end_audition
          t.integer :time_slots
      t.timestamps
    end
  end
end
