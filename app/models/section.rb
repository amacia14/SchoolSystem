class Section < ApplicationRecord
  belongs_to :course
  has_and_belongs_to_many :students

  def secNum
    "#{course.name} #{number} #{semester}"
  end
end
