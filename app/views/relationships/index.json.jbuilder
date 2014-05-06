json.array!(@relationships) do |relationship|
  json.extract! relationship, :id, :group_id, :user_id
  json.url relationship_url(relationship, format: :json)
end
