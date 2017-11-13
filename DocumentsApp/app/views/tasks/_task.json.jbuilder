json.extract! task, :id, :title, :text, :done, :created_at, :updated_at
json.url task_url(task, format: :json)
