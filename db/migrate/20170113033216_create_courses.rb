class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.references :student, index: true

      t.timestamps
    end
  end
end
