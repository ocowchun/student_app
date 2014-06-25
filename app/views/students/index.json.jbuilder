json.array!(@students) do |student|
  json.extract! student, :id, :name, :phone, :email
  json.url student_url(student, format: :json)
end
