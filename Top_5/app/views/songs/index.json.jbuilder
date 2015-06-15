json.array!(@songs) do |song|
  json.extract! song, :id, :name, :rating, :artist_id
  json.url song_url(song, format: :json)
end
