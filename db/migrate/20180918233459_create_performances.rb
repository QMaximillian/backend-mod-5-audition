class CreatePerformances < ActiveRecord::Migration[5.2]
  def change
    create_table :performances do |t|
          t.integer :show_id
          t.datetime :performance_datetime
      t.timestamps
    end
  end
end
