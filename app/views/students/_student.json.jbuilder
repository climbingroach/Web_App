json.extract! student, :id, :name, :email, :student_number, :created_at, :updated_at
json.url student_url(student, format: :json)
