json.extract! movie, :id, :name, :director, :run_time, :release_date, :created_at, :updated_at
json.url movie_url(movie, format: :json)
