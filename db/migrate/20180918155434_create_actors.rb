class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.string :email
      t.date :birthday
      t.string :phone_number
      t.boolean :equity
      t.string :gender
      t.string :city
      t.string :feet
      t.string :inches
      t.string :ethnicity
      t.string :vocal_range
      t.timestamps
    end
  end
end
