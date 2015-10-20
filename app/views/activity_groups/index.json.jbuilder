json.array!(@activity_groups) do |activity_group|
  json.extract! activity_group, :id
  json.url activity_group_url(activity_group, format: :json)
end
