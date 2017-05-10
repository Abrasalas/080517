json.extract! pokemon, :id, :level, :nature, :name, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
