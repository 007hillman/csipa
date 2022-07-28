json.extract! subject, :id, :subject_name, :subject_description, :created_at, :updated_at
json.url subject_url(subject, format: :json)
