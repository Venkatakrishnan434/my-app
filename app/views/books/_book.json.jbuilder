json.extract! book, :id, :title, :user_id, :author_id, :published_date, :isbn, :created_at, :updated_at
json.url book_url(book, format: :json)
