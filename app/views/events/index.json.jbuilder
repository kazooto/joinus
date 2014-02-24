json.array!(@events) do |event|
  json.extract! event, :id, :name, :start_datetime, :end_datetime, :place, :content, :participation_limit
  json.url event_url(event, format: :json)
end
