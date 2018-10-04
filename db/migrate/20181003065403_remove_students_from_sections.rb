class RemoveStudentsFromSections < ActiveRecord::Migration[5.2]
  def change
    remove_reference :sections, :student, foreign_key: true
  end
end
