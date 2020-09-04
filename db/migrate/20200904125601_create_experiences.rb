class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :category
      t.string :name
      t.string :year

      t.timestamps
    end
  end
end
