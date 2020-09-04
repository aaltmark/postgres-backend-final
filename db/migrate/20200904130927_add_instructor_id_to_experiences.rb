class AddInstructorIdToExperiences < ActiveRecord::Migration[6.0]
  def change
    add_column :experiences, :instructor_id, :integer
  end
end
