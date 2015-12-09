json.array!(@projects) do |project|
  json.extract! project, :id, :created_on, :project_name, :project_description, :user_id
  json.url project_url(project, format: :json)
end
