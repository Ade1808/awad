json.extract! article, :id, :title, :description, :recruiting, :skills, :employability, :country, :city, :street, :created_at, :updated_at
json.url article_url(article, format: :json)