json.extract! topic, :id, :topic_name, :link_to_video, :created_at, :updated_at
json.url topic_url(topic, format: :json)
