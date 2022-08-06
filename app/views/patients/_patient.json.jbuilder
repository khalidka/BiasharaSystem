json.extract! patient, :id, :name, :phone_number, :status, :location, :record_at, :created_at, :updated_at
json.url patient_url(patient, format: :json)
