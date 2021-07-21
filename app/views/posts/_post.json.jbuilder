json.extract! post, :id, :title, :body, :no_of_likes, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
