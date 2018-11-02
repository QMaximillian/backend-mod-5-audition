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
          t.string :state
          t.string :call_type
          t.string :contract
          t.string :personnel
          t.string :show_dates
          t.string :other
          t.string :seeking
          t.string :breakdown
          t.string :location
      t.timestamps
    end
  end
end
