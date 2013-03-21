json.array!(@articles) do |article|
  json.extract! article, :contents
  json.url article_url(article, format: :json)
end