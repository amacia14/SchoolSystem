class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :FirstName
      t.string :lastName
      t.string :email
      t.string :student_id
      t.string :sectionsEnrolled
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
