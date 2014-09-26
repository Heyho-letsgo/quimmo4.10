json.array!(@acquereurs) do |acquereur|
  json.extract! acquereur, :id, :nom, :user_id, :agence_id, :sous_groupe_id, :principal_groupe_id
  json.url acquereur_url(acquereur, format: :json)
end
