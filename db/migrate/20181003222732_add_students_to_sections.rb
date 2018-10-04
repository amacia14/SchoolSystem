class AddStudentsToSections < ActiveRecord::Migration[5.2]
  def change
    add_reference :sections, :Student, foreign_key: true
  end
end
