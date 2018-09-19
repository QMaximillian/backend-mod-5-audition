class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.integer :actor_id
      t.string :name
      t.string :link
      t.string :description
      t.timestamps
    end
  end
end
