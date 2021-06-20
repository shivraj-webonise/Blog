json.extract! post, :id, :title, :author, :image_url, :published, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
