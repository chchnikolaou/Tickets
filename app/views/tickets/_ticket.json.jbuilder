json.extract! ticket, :id, :subject, :content, :email, :importance, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
