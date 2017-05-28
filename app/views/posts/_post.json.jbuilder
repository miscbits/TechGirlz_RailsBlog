json.extract! post, :id, :author, :title, :subtitle, :content, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
