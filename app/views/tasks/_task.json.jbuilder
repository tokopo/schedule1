json.extract! task, :id, :tite, :start_at, :end_at, :is_all_day, :created_at, :updated_at
json.url task_url(task, format: :json)
