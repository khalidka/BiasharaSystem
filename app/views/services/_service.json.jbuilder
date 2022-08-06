json.extract! service, :id, :name, :description, :price, :service_type, :department_id, :created_at, :updated_at
json.url service_url(service, format: :json)
