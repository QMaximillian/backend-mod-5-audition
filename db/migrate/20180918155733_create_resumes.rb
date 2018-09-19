class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.integer :actor_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :birthday
      t.string :phone_number
      t.boolean :equity
      t.string :gender
      t.string :city
      t.string :height
      t.string :ethnicity
      t.string :vocal_range
      t.timestamps
    end
  end
end
