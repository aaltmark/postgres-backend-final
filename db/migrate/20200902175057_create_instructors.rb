class CreateInstructors < ActiveRecord::Migration[6.0]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :phone
      t.date :dob
      t.string :email
      t.string :specialty
      t.string :image
      t.integer :years_experience
      t.boolean :certification
      t.text :bio
      t.string :hometown

      t.timestamps
    end
  end
end
