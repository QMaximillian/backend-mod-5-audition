class CreateAuditionJournals < ActiveRecord::Migration[5.2]
  def change
    create_table :audition_journals do |t|
          t.integer :actor_id
          t.integer :tryout_id
          t.string :feeling
          t.string :could_do_better
          t.string :did_well
          t.string :did_amazing
          t.string	:miscellaneous
          t.string :song_one
          t.string :song_two
          t.string :monologue_one
          t.string :monologue_two
      t.timestamps
    end
  end
end
