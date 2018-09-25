class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.integer :actor_id
      t.integer :audition_id
      t.string :shows
      t.string :training
      t.string :skills
      t.string :characters
      t.boolean :default_resume
      t.timestamps
    end
  end
end
