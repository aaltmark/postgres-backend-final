class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.integer :instructor_id
      t.string :date
      t.boolean :available

      t.timestamps
    end
  end
end
