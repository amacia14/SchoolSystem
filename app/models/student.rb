class Student < ApplicationRecord
  has_and_belongs_to_many :sections

  def secNum
    "#{course.name} #{number} #{semester}"
  end

  def self.search(search)
    if search
      where('lastName LIKE ?', '%#{search}')
      # where ([':lastName LIKE ?','%#{search}%'])
    else
      Student.all
    end
  end
end

