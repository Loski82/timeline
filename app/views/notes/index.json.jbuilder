json.array!(@notes) do |note|
  json.extract! note, :id, :user_id, :task_id, :created_on, :note
  json.url note_url(note, format: :json)
end
