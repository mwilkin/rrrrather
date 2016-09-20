json.extract! question, :id, :user_id, :creation_date, :content, :created_at, :updated_at
json.url question_url(question, format: :json)