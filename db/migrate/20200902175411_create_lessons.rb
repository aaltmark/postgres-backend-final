class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.integer :user_id
      t.integer :instructor_id
      t.string :date
      t.string :resort_name
      t.integer :group_size
      t.string :group_skill
      t.string :group_age
      t.integer :schedule_id

      t.timestamps
    end
  end
end
