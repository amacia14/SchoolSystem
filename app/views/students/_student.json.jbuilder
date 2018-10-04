json.extract! student, :id, :FirstName, :lastName, :email, :student_id, :sectionsEnrolled, :section_id, :created_at, :updated_at
json.url student_url(student, format: :json)
