json.array!(@comments) do |comment|
  json.extract! comment, :id, :article_id, :author_name, :site_url, :content, :user_id
  json.url comment_url(comment, format: :json)
end
