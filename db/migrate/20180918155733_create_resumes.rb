class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.integer :actor_id
      t.integer :audition_id
      t.string :title
      t.string :pdfUrl
      t.timestamps
    end
  end
end
