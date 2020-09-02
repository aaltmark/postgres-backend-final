class CreateInstructorResorts < ActiveRecord::Migration[6.0]
  def change
    create_table :instructor_resorts do |t|
      t.integer :instructor_id
      t.integer :resort_id

      t.timestamps
    end
  end
end
