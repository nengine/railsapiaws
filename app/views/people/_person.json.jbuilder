json.extract! person, :id, :first_name, :last_name, :email, :created_at, :ssn, :updated_at
json.url person_url(person, format: :json)
