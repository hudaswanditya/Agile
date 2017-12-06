json.extract! document, :id, :name, :start_date, :exp_date, :file, :created_at, :updated_at
json.url document_url(document, format: :json)
