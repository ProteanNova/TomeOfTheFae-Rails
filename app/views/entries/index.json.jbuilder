json.array!(@entries) do |entry|
  json.extract! entry, :id, :first_name, :last_name, :email_address
  json.url entry_url(entry, format: :json)
end
