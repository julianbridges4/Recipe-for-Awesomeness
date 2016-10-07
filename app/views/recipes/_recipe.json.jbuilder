json.extract! recipe, :id, :title, :author, :recipe_post, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)