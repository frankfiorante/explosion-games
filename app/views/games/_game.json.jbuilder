json.extract! game, :id, :name, :info, :linkToGame, :created_at, :updated_at
json.url game_url(game, format: :json)
