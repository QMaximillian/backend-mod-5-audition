class CreateTryouts < ActiveRecord::Migration[5.2]
  def change
    create_table :tryouts do |t|
        t.integer :actor_id
        t.integer :audition_id
        t.string :city
        t.boolean :starred
        t.boolean	:callback
        t.boolean :cast
      t.timestamps

    end
  end
end